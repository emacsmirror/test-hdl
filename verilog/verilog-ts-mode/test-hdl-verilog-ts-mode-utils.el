;;; test-hdl-verilog-ts-mode-utils.el --- verilog-ts-mode ERT utils tests  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2024 Gonzalo Larumbe

;; Author: Gonzalo Larumbe <gonzalomlarumbe@gmail.com>
;; URL: https://github.com/gmlarumbe/test-hdl

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; verilog-ts-mode ERT utils tests
;;
;;; Code:


(require 'test-hdl-verilog-ts-mode-common)


;; TODO: block-at-point: Segmentation fault with Emacs 29.1 @ tb_program.sv
(defconst test-hdl-verilog-ts-mode-utils-block-at-point-file-and-pos
  (remove (assoc (file-name-concat test-hdl-verilog-common-dir "tb_program.sv")
                 test-hdl-verilog-utils-block-at-point-file-and-pos)
          test-hdl-verilog-utils-block-at-point-file-and-pos))


(defun test-hdl-verilog-ts-mode-utils-block-at-point-fn ()
  (treesit-node-type (verilog-ts-block-at-point)))

(defun test-hdl-verilog-ts-mode-utils-instance-at-point-fn ()
  (let ((node (verilog-ts-instance-at-point)))
    (when node
      `(,(verilog-ts--node-identifier-name node)
        ,(verilog-ts--node-instance-name node)))))

(defun test-hdl-verilog-ts-mode-utils-module-at-point-fn ()
  (let ((node (verilog-ts-module-at-point)))
    (when node
      (verilog-ts--node-identifier-name node))))


(defun test-hdl-verilog-ts-mode-utils-gen-expected-files ()
  ;; Block at point
  (dolist (file-and-pos test-hdl-verilog-ts-mode-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref")
                                   :out-file-ext "block.at.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-ts-mode
                                           :fn test-hdl-verilog-ts-mode-utils-block-at-point-fn
                                           :pos-list ,pos-list))))
  ;; Instance at point
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref")
                                   :out-file-ext "inst.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn test-hdl-verilog-ts-mode-utils-instance-at-point-fn
                                           :pos-list ,pos-list))))
  ;; Module at point
  (dolist (file-and-pos test-hdl-verilog-utils-module-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (test-hdl-gen-expected-files :file-list `(,file)
                                   :dest-dir (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref")
                                   :out-file-ext "mod.point.el"
                                   :process-fn 'eval
                                   :fn #'test-hdl-pos-list-fn
                                   :args `(:mode verilog-mode
                                           :fn test-hdl-verilog-ts-mode-utils-module-at-point-fn
                                           :pos-list ,pos-list)))))


(ert-deftest verilog-ts-mode::utils::block-at-point ()
  (dolist (file-and-pos test-hdl-verilog-ts-mode-utils-block-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ts-mode-utils-dir "dump" (test-hdl-basename file "block.at.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-ts-mode
                                                                   :fn test-hdl-verilog-ts-mode-utils-block-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref" (test-hdl-basename file "block.at.point.el")))))))

(ert-deftest verilog-ts-mode::utils::instance-at-point ()
  (dolist (file-and-pos test-hdl-verilog-utils-instance-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ts-mode-utils-dir "dump" (test-hdl-basename file "inst.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-ts-mode
                                                                   :fn test-hdl-verilog-ts-mode-utils-instance-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref" (test-hdl-basename file "inst.point.el")))))))


(ert-deftest verilog-ts-mode::utils::module-at-point ()
  (dolist (file-and-pos test-hdl-verilog-utils-module-at-point-file-and-pos)
    (let ((file (car file-and-pos))
          (pos-list (cdr file-and-pos)))
      (should (test-hdl-files-equal (test-hdl-process-file :test-file file
                                                           :dump-file (file-name-concat test-hdl-verilog-ts-mode-utils-dir "dump" (test-hdl-basename file "mod.point.el"))
                                                           :process-fn 'eval
                                                           :fn #'test-hdl-pos-list-fn
                                                           :args `(:mode verilog-ts-mode
                                                                   :fn test-hdl-verilog-ts-mode-utils-module-at-point-fn
                                                                   :pos-list ,pos-list))
                                    (file-name-concat test-hdl-verilog-ts-mode-utils-dir "ref" (test-hdl-basename file "mod.point.el")))))))



(provide 'test-hdl-verilog-ts-mode-utils)

;;; test-hdl-verilog-ts-mode-utils.el ends here
