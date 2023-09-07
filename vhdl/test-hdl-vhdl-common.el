;;; test-hdl-vhdl-common.el --- VHDL ERT Common -*- lexical-binding: t -*-

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
;; VHDL ERT Common
;;
;;; Code:


;;;; Requires
(require 'test-hdl)

;;;; Directories
(defconst test-hdl-vhdl-test-dir (file-name-concat test-hdl-test-dir "vhdl"))
(defconst test-hdl-vhdl-files-dir (file-name-concat test-hdl-vhdl-test-dir "files"))
(defconst test-hdl-vhdl-common-dir (file-name-concat test-hdl-vhdl-files-dir "common"))
(defconst test-hdl-vhdl-subblocks-dir (file-name-concat test-hdl-vhdl-common-dir "subblocks"))
(defconst test-hdl-vhdl-axi-converter-dir (file-name-concat test-hdl-vhdl-files-dir "axi_if_converter"))
(defconst test-hdl-vhdl-axi-converter-rtl-dir (file-name-concat test-hdl-vhdl-axi-converter-dir "rtl"))
(defconst test-hdl-vhdl-axi-converter-tb-dir (file-name-concat test-hdl-vhdl-axi-converter-dir "tb"))

(defconst test-hdl-vhdl-imenu-dir (file-name-concat test-hdl-vhdl-files-dir "imenu"))
(defconst test-hdl-vhdl-beautify-dir (file-name-concat test-hdl-vhdl-files-dir "beautify"))
(defconst test-hdl-vhdl-indent-dir (file-name-concat test-hdl-vhdl-files-dir "indent"))
(defconst test-hdl-vhdl-faceup-dir (file-name-concat test-hdl-vhdl-files-dir "faceup"))
(defconst test-hdl-vhdl-hierarchy-dir (file-name-concat test-hdl-vhdl-files-dir "hierarchy"))
(defconst test-hdl-vhdl-navigation-dir (file-name-concat test-hdl-vhdl-files-dir "navigation"))
(defconst test-hdl-vhdl-utils-dir (file-name-concat test-hdl-vhdl-files-dir "utils"))
(defconst test-hdl-vhdl-tags-dir (file-name-concat test-hdl-vhdl-files-dir "tags"))

;;;; File-lists
(defun test-hdl-vhdl-file-ext ()
  (or (and (boundp 'vhdl-ext-file-extension-re)
           vhdl-ext-file-extension-re)
      (and (boundp 'vhdl-ts-file-extension-re)
           vhdl-ts-file-extension-re)))

(defconst test-hdl-vhdl-common-file-list
  (test-hdl-directory-files test-hdl-vhdl-common-dir (test-hdl-vhdl-file-ext)))


(provide 'test-hdl-vhdl-common)

;;; test-hdl-vhdl-common.el ends here
