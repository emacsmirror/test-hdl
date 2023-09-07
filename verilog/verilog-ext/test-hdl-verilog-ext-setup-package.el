;;; test-hdl-verilog-ext-setup-package.el --- verilog-ext ERT Tests Setup with package.el  -*- lexical-binding: t -*-

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
;; verilog-ext ERT Tests Setup with package.el
;;
;;; Code:

;;;; Setup package.el
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;;;; Install/setup package
(message "Installing and setting up verilog-ext")
(package-install 'verilog-ext)
(require 'verilog-ext)
(verilog-ext-mode-setup)
(add-hook 'verilog-mode-hook #'verilog-ext-mode)


;;;; package.el CI test function
(defun test-hdl-verilog-ext-test-package-el ()
  "For test file path, rely on running emacs batch mode with -L test-hdl-verilog-common-dir"
  (let ((test-file (file-name-concat test-hdl-verilog-common-dir "ucontroller.sv")))
    (find-file test-file)
    (if (not verilog-ext-mode)
        (error "Error with package.el: Could not open %s with `verilog-ext-mode'" buffer-file-name)
      (message "Opened file: %s, with `verilog-ext-mode': %s" buffer-file-name verilog-ext-mode))))


(provide 'test-hdl-verilog-ext-setup-package)

;;; test-hdl-verilog-ext-setup-package.el ends here