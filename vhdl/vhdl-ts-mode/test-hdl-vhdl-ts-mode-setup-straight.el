;;; test-hdl-vhdl-ts-mode-setup-straight.el --- vhdl-ts-mode ERT Tests Setup with straight.el -*- lexical-binding: t -*-

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
;; vhdl-ts-mode ERT Tests Setup with straight.el
;;
;;; Code:


(require 'test-hdl-setup-straight)


;;;; Setup built-in dependencies
(use-package align
  :straight nil
  :config
  (setq align-default-spacing 1)
  (setq align-to-tab-stop nil))


;;;; Install/setup package
;; TODO: Update when ts-mode is integrated into MELPA
(use-package vhdl-ts-mode
  :straight (:host github :repo "gmlarumbe/vhdl-ts-mode" :files (:defaults))
  :mode (("\\.vhdl?\\'" . vhdl-ts-mode))
  :config
  (setq treesit-font-lock-level 4))



(provide 'test-hdl-vhdl-ts-mode-setup-straight)

;;; test-hdl-vhdl-ts-mode-setup-straight.el ends here
