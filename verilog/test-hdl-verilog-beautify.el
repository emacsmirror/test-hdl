;;; test-hdl-verilog-beautify.el --- Verilog ERT Beautify  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2023 Gonzalo Larumbe

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
;; Verilog ERT Beautify
;;
;;; Code:

(require 'test-hdl-verilog-common)


(defconst test-hdl-verilog-beautify-file-list (mapcar (lambda (file)
                                                        (file-name-concat test-hdl-verilog-common-dir file))
                                                      '("axi_demux.sv" "instances.sv" "ucontroller.sv")))

(defun test-hdl-verilog-beautify-file (mode fn)
  (funcall mode)
  (let ((verilog-ext-time-stamp-pattern nil)) ; Prevent auto-update of timestamp
    (verilog-ext-replace-regexp-whole-buffer (concat "\\(?1:^\\s-*\\." verilog-identifier-re "\\)\\(?2:\\s-*\\)(") "\\1(")
    (test-hdl-no-messages
      (funcall fn))))


(provide 'test-hdl-verilog-beautify)

;;; test-hdl-verilog-beautify.el ends here
