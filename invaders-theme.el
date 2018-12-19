;;; invaders-theme.el --- Invaders Theme

;; Copyright 2018~, github/baron

;; Author: github/baron
;; Keywords: color theme cyberpunk
;; Version: 0.1

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.
;;

;; "This is a world where nothing is solved. Someone once told me,
;; time is a flat circle. Everything we've ever done or will do,
;; we're gonna do over and over and over again."
;; Rust Cohle, True Detective


;;; Commentary:


;; This theme is a wip adapted from a crusty color-theme file I just
;; couldn't let go of for sentimental reasons.

;; It borrows heavily from the wonderful themes below:

;; https://github.com/n3mo/cyberpunk-theme.el
;; https://github.com/WammKD/emacs-klere-theme

;; Thank you for the inspiration.

;;; Code:

(deftheme invaders
  "Created 2018-12-18.")

(custom-theme-set-faces
 'invaders
 '(default ((((class color) (min-colors 89)) (:foreground "white" :background "black"))))
 '(bold ((((class color) (min-colors 89)) (:bold t))))
 '(button ((t (:weight normal :slant normal :underline nil))))
 '(c-annotation-face ((((class color) (min-colors 89)) (:inherit font-lock-constant-face))))
 '(company-echo-common ((((class color) (min-colors 89)) (:foreground "#000000" :background "#FFFFFF"))))
 '(company-preview ((((class color) (min-colors 89)) (:foreground "white" :background "#ff1493"))))
 '(company-preview-common ((((class color) (min-colors 89)) (:foreground "white" :background "#ff1493"))))
 '(company-preview-search ((((class color) (min-colors 89)) (:foreground "#eab700" :background "#000000"))))
 '(company-scrollbar-bg ((((class color) (min-colors 89)) (:background "#333333"))))
 '(company-scrollbar-fg ((((class color) (min-colors 89)) (:foreground "#007bb3"))))
 '(company-template-field ((((class color) (min-colors 89)) (:inherit region))))
 '(company-tooltip ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#000000" :bold t))))
 '(company-tooltip-annotation ((((class color) (min-colors 89)) (:inherit company-tooltip :foreground "#0A0A0A"))))
 '(company-tooltip-common ((((class color) (min-colors 89)) (:inherit company-tooltip :foreground "purple"))))
 '(company-tooltip-common-selection ((((class color) (min-colors 89)) (:foreground "yellow"))))
 '(company-tooltip-mouse ((((class color) (min-colors 89)) (:inherit highlight))))
 '(company-tooltip-selection ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ff1493"))))
 '(compilation-info ((((class color) (min-colors 89)) (:foreground "green1" :underline t))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#ffff00"))))
 '(cursor ((((class color) (min-colors 89)) (:background "#dcdccc"))))
 '(cursor ((t (:weight normal :slant normal :underline nil :background "green"))))
 '(custom-button ((((class color) (min-colors 89)) (:box (:line-width 2 :style released-button) :background "#383838" :foreground "#dcdccc"))))
 '(custom-button-unraised ((((class color) (min-colors 89)) (:background "#383838" :foreground "#dcdccc"))))
 '(diff-added ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(diff-changed ((((class color) (min-colors 89)) (:foreground "#ffff00"))))
 '(diff-file-header ((((class color) (min-colors 89)) (:background "#5f5f5f" :foreground "#dcdccc" :bold t))))
 '(diff-header ((((class color) (min-colors 89)) (:background "#5f5f5f"))))
 '(diff-removed ((((class color) (min-colors 89)) (:foreground "#ff0000"))))
 '(ediff-current-diff-A ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#383838"))))
 '(ediff-current-diff-Ancestor ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#ff69b4"))))
 '(ediff-current-diff-B ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#4f4f4f"))))
 '(ediff-current-diff-C ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#5f5f5f"))))
 '(ediff-even-diff-A ((((class color) (min-colors 89)) (:foreground "#ffffff" :background "#4f4f4f"))))
 '(ediff-even-diff-Ancestor ((((class color) (min-colors 89)) (:foreground "#ffffff" :background "#383838"))))
 '(ediff-even-diff-B ((((class color) (min-colors 89)) (:foreground "#ffffff" :background "#5f5f5f"))))
 '(ediff-even-diff-C ((((class color) (min-colors 89)) (:foreground "#ffffff" :background "#6f6f6f"))))
 '(ediff-fine-diff-A ((((class color) (min-colors 89)) (:foreground "#000000" :background "#4c83ff"))))
 '(ediff-fine-diff-Ancestor ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ff69b4"))))
 '(ediff-fine-diff-B ((((class color) (min-colors 89)) (:foreground "#000000" :background "#4c83ff"))))
 '(ediff-fine-diff-C ((((class color) (min-colors 89)) (:foreground "#000000" :background "#4c83ff"))))
 '(ediff-odd-diff-A ((((class color) (min-colors 89)) (:foreground "#000000" :background "#919191"))))
 '(ediff-odd-diff-Ancestor ((((class color) (min-colors 89)) (:foreground "#000000" :background "#8B8989"))))
 '(ediff-odd-diff-B ((((class color) (min-colors 89)) (:foreground "#000000" :background "#999999"))))
 '(ediff-odd-diff-C ((((class color) (min-colors 89)) (:foreground "#000000" :background "#d3d3d3"))))
 '(erc-action-face ((((class color) (min-colors 89)) (:inherit erc-default-face))))
 '(erc-bold-face ((((class color) (min-colors 89)) (:weight bold))))
 '(erc-current-nick-face ((((class color) (min-colors 89)) (:foreground "#0000ff" :weight bold))))
 '(erc-dangerous-host-face ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(erc-default-face ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(erc-direct-msg-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-error-face ((((class color) (min-colors 89)) (:inherit font-lock-warning))))
 '(erc-fool-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-input-face ((((class color) (min-colors 89)) (:foreground "#ffff00"))))
 '(erc-keyword-face ((((class color) (min-colors 89)) (:foreground "#0000ff" :weight bold))))
 '(erc-my-nick-face ((((class color) (min-colors 89)) (:foreground "#ff0000" :weigth bold))))
 '(erc-nick-default-face ((((class color) (min-colors 89)) (:foreground "#ffff00" :weight bold))))
 '(erc-nick-msg-face ((((class color) (min-colors 89)) (:inherit erc-default))))
 '(erc-notice-face ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(erc-pal-face ((((class color) (min-colors 89)) (:foreground "#ffa500" :weight bold))))
 '(erc-prompt-face ((((class color) (min-colors 89)) (:foreground "#ffa500" :background "#000000" :weight bold))))
 '(erc-timestamp-face ((((class color) (min-colors 89)) (:foreground "#61CE3C"))))
 '(erc-underline-face ((t (:underline t))))
 '(escape-glyph ((t (:weight normal :slant normal :underline nil :foreground "MediumTurquoise"))))
 '(ffap ((((class color) (min-colors 89)) (:foreground "#bbbbbb"))))
 '(fixed-pitch ((t (:family "Monospace" :weight normal :slant normal :underline nil))))
 '(flymake-error ((((class color) (min-colors 89)) (:foreground "#8b0000" :weight bold :underline t))))
 '(flymake-warning ((((class color) (min-colors 89)) (:foreground "#FBDE2D" :weight bold :underline t))))
 '(flyspell-duplicate ((((class color) (min-colors 89)) (:foreground "#FBDE2D" :weight bold :underline t))))
 '(flyspell-incorrect ((((class color) (min-colors 89)) (:foreground "#FF6400" :weight bold :underline t))))
 '(font-lock-builtin-face ((t (:weight normal :slant normal :underline nil :foreground "RoyalBlue1"))))
 '(font-lock-comment-delimiter-face ((t (:weight normal :slant normal :underline nil :foreground "white" :background "blue"))))
 '(font-lock-comment-face ((t (:weight normal :slant normal :underline nil :foreground "LemonChiffon"))))
 '(font-lock-constant-face ((t (:weight normal :slant normal :underline nil :foreground "DeepSkyBlue1"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#FBDE2D"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "yellow1"))))
 '(font-lock-keyword-face ((t (:weight normal :slant normal :underline nil :foreground "deep pink"))))
 '(font-lock-negation-char-face ((t (:weight normal :slant normal :underline nil :foreground "red"))))
 '(font-lock-preprocessor-face ((t (:weight normal :slant normal :underline nil :foreground "pink"))))
 '(font-lock-reference-face ((((class color) (min-colors 89)) (:foreground "#00d1e0"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#E9C062"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#ff0000"))))
 '(font-lock-string-face ((t (:weight normal :slant normal :underline nil :foreground "LightGoldenrod1" :background "midnight blue"))))
 '(font-lock-type-face ((t (:weight normal :slant normal :underline nil :foreground "SpringGreen1"))))
 '(font-lock-variable-name-face ((t (:weight normal :slant normal :underline nil :foreground "SeaGreen1"))))
 '(font-lock-warning-face ((t (:weight normal :slant normal :underline nil :foreground "#ffffff" :background "#ff0000"))))
 '(fringe ((t (:weight normal :slant normal :underline nil :background "#16161b"))))
 '(gnus-group-mail-1 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-1-empty))))
 '(gnus-group-mail-1-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-1-empty))))
 '(gnus-group-mail-2 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-2-empty))))
 '(gnus-group-mail-2-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-2-empty))))
 '(gnus-group-mail-3 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-3-empty))))
 '(gnus-group-mail-3-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-3-empty))))
 '(gnus-group-mail-low ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-mail-low-empty))))
 '(gnus-group-mail-low-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-low-empty))))
 '(gnus-group-news-1 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-1-empty))))
 '(gnus-group-news-1-empty ((((class color) (min-colors 89)) (:foreground "#ffff00"))))
 '(gnus-group-news-2 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-2-empty))))
 '(gnus-group-news-2-empty ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(gnus-group-news-3 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-3-empty))))
 '(gnus-group-news-3-empty ((((class color) (min-colors 89)) (:foreground "#61CE3C"))))
 '(gnus-group-news-4 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-4-empty))))
 '(gnus-group-news-4-empty ((((class color) (min-colors 89)) (:foreground "#6a5acd"))))
 '(gnus-group-news-5 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-5-empty))))
 '(gnus-group-news-5-empty ((((class color) (min-colors 89)) (:foreground "#add8e6"))))
 '(gnus-group-news-6 ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-6-empty))))
 '(gnus-group-news-6-empty ((((class color) (min-colors 89)) (:foreground "#5f5f5f"))))
 '(gnus-group-news-low ((((class color) (min-colors 89)) (:bold t :inherit gnus-group-news-low-empty))))
 '(gnus-group-news-low-empty ((((class color) (min-colors 89)) (:foreground "#5f5f5f"))))
 '(gnus-header-content ((((class color) (min-colors 89)) (:foreground "#007bb3"))))
 '(gnus-header-from ((((class color) (min-colors 89)) (:foreground "#e87400"))))
 '(gnus-header-name ((((class color) (min-colors 89)) (:foreground "#eab700"))))
 '(gnus-header-subject ((((class color) (min-colors 89)) (:foreground "#622f7d" :bold t))))
 '(gnus-summary-cancelled ((((class color) (min-colors 89)) (:foreground "#ffa500"))))
 '(gnus-summary-high-ancient ((((class color) (min-colors 89)) (:foreground "#0000ff"))))
 '(gnus-summary-high-read ((((class color) (min-colors 89)) (:foreground "#00ff00" :weight bold))))
 '(gnus-summary-high-ticked ((((class color) (min-colors 89)) (:foreground "#ffa500" :weight bold))))
 '(gnus-summary-high-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc" :weight bold))))
 '(gnus-summary-low-ancient ((((class color) (min-colors 89)) (:foreground "#0000ff"))))
 '(gnus-summary-low-read ((t (:foreground "#00ff00"))))
 '(gnus-summary-low-ticked ((((class color) (min-colors 89)) (:foreground "#ffa500" :weight bold))))
 '(gnus-summary-low-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(gnus-summary-normal-ancient ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(gnus-summary-normal-read ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(gnus-summary-normal-ticked ((((class color) (min-colors 89)) (:foreground "#ffa500" :weight bold))))
 '(gnus-summary-normal-unread ((((class color) (min-colors 89)) (:foreground "#dcdccc"))))
 '(gnus-summary-selected ((((class color) (min-colors 89)) (:foreground "#ffff00" :weight bold))))
 '(header-line ((((class color) (min-colors 89)) (:foreground "#ffff00" :background "#2b2b2b"))))
 '(highlight ((t (:weight normal :slant normal :underline nil :foreground "white" :background "#404040"))))
 '(hl-line ((((class color) (min-colors 89)) (:background "#181818"))))
 '(homoglyph ((t (:weight normal :slant normal :underline nil :foreground "cyan"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#ff1493" :background "#000000"))))
 '(ido-indicator ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ff1493"))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#ff1493" :background "#000000"))))
 '(ido-subdir ((((class color) (min-colors 89)) (:foreground "#999999" :backgroun "#000000"))))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ff1493"))))
 '(isearch-fail ((t (:weight normal :slant normal :underline nil :background "red4"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ffff00"))))
 '(link ((((class color) (min-colors 89)) (:foreground "#ffff00" :underline t :weight bold))))
 '(link-visited ((t (:weight normal :slant normal :underline nil :foreground "violet"))))
 '(magit-bisect-bad ((t (:foreground "#ffa500"))))
 '(magit-bisect-good ((t (:foreground "#61CE3C"))))
 '(magit-bisect-skip ((t (:foreground "#ff1493"))))
 '(magit-blame-date ((t (:background "#4f4f4f" :foreground "#FBDE2D"))))
 '(magit-blame-hash ((t (:background "#4f4f4f" :foreground "#00ff00"))))
 '(magit-blame-heading ((t (:background "#4f4f4f" :foreground "#00ff00"))))
 '(magit-blame-name ((t (:background "#4f4f4f" :foreground "#ff1493"))))
 '(magit-blame-summary ((t (:background "#4f4f4f" :foreground "#b2dfee" :weight bold))))
 '(magit-branch-current ((t (:foreground "#00ff00" :weight bold :box t))))
 '(magit-branch-local ((t (:foreground "#94bff3" :weight bold))))
 '(magit-branch-remote ((t (:foreground "#9fc59f" :weight bold))))
 '(magit-cherry-equivalent ((t (:foreground "#dc8cc3"))))
 '(magit-cherry-unmatched ((t (:foreground "#93e0e3"))))
 '(magit-diff-added ((t (:foreground "lime green"))))
 '(magit-diff-added-highlight ((t (:inherit magit-diff-added :weight normal))))
 '(magit-diff-context ((t (:foreground "#d3d3d3"))))
 '(magit-diff-context-highlight ((((class color) (min-colors 89)) (:background "#282828" :foreground "#d1d1d1"))))
 '(magit-diff-context-highlight ((t (:inherit magit-diff-context :weight bold))))
 '(magit-diff-file-heading ((t (:weight bold))))
 '(magit-diff-file-heading-highlight ((t (:background "#5f5f5f" :weight bold))))
 '(magit-diff-file-heading-selection ((t (:background "#5f5f5f" :foreground "#96CBFE" :weight bold))))
 '(magit-diff-hunk-heading ((t (:background "#000000"))))
 '(magit-diff-hunk-heading-highlight ((t (:background "#4f4f4f"))))
 '(magit-diff-hunk-heading-selection ((t (:background "#4f4f4f" :foreground "#96CBFE"))))
 '(magit-diff-lines-heading ((t (:background "#96CBFE" :foreground "#4f4f4f"))))
 '(magit-diff-removed ((t (:foreground "red2"))))
 '(magit-diff-removed-highlight ((t (:inherit magit-diff-removed :weight normal))))
 '(magit-diffstat-added ((((class color) (min-colors 89)) (:foreground "#eab700"))))
 '(magit-diffstat-added ((t (:inherit magit-diff-added))))
 '(magit-diffstat-removed ((((class color) (min-colors 89)) (:foreground "#e87400"))))
 '(magit-diffstat-removed ((t (:inherit magit-diff-removed))))
 '(magit-dimmed ((t (:foreground "#6f6f6f"))))
 '(magit-hash ((((class color) (min-colors 89)) (:foreground "#e8e8e8"))))
 '(magit-hash ((t (:foreground "red2"))))
 '(magit-head ((t (:foreground "#0000ff"))))
 '(magit-item-highlight ((((class color) (min-colors 89)) :background "#282828")))
 '(magit-log-author ((((class color) (min-colors 89)) (:foreground "#d1d1d1"))))
 '(magit-log-author ((t (:foreground "#ff69b4"))))
 '(magit-log-date ((t (:foreground "#d3d3d3"))))
 '(magit-log-graph ((t (:foreground "#F8F8F8"))))
 '(magit-popup-argument ((t (:foreground "#b2dfee" :weight bold))))
 '(magit-popup-disabled-argument ((t (:foreground "#dcdccc" :weight normal))))
 '(magit-popup-heading ((t (:foreground "#ff1493" :weight bold))))
 '(magit-popup-key ((t (:foreground "#94bff3" :weight bold))))
 '(magit-popup-option-value ((t (:foreground "#6a5acd" :weight bold))))
 '(magit-process-ng ((((class color) (min-colors 89)) (:foreground "#ff0000" :weight bold))))
 '(magit-process-ng ((t (:foreground "#cd1076" :weight bold))))
 '(magit-process-ok ((((class color) (min-colors 89)) (:foreground "#622f7d" :weight bold))))
 '(magit-process-ok ((t (:foreground "#61CE3C" :weight bold))))
 '(magit-reflog-amend ((t (:foreground "#dc8cc3"))))
 '(magit-reflog-checkout ((t (:foreground "#0000ff"))))
 '(magit-reflog-cherry-pick ((t (:foreground "#00ff00"))))
 '(magit-reflog-commit ((t (:foreground "#00ff00"))))
 '(magit-reflog-merge ((t (:foreground "#00ff00"))))
 '(magit-reflog-other ((t (:foreground "#93e0e3"))))
 '(magit-reflog-rebase ((t (:foreground "#dc8cc3"))))
 '(magit-reflog-remote ((t (:foreground "#93e0e3"))))
 '(magit-reflog-reset ((t (:foreground "#ff0000"))))
 '(magit-refname ((t (:background "#5f5f5f" :foreground "#dcdccc" :weight bold))))
 '(magit-refname-stash ((t (:background "#5f5f5f" :foreground "#dcdccc" :weight bold))))
 '(magit-refname-wip ((t (:background "#5f5f5f" :foreground "#dcdccc" :weight bold))))
 '(magit-section-heading ((((class color) (min-colors 89)) (:foreground "#007bb3" :weight bold))))
 '(magit-section-heading ((t (:foreground "#94bff3" :weight bold))))
 '(magit-section-heading-selection ((t (:foreground "#dca3a3" :weight bold))))
 '(magit-section-highlight ((((class color) (min-colors 89)) (:background "#181818"))))
 '(magit-section-highlight ((t (:foreground "#edd400" :background nil))))
 '(magit-sequence-done ((t (:foreground "#8B8989"))))
 '(magit-sequence-drop ((t (:foreground "#ffa500"))))
 '(magit-sequence-head ((t (:foreground "#94bff3"))))
 '(magit-sequence-onto ((t (:foreground "#8B8989"))))
 '(magit-sequence-part ((t (:foreground "#ff1493"))))
 '(magit-sequence-pick ((t (:foreground "#dc8cc3"))))
 '(magit-sequence-stop ((t (:foreground "#61CE3C"))))
 '(magit-signature-bad ((t (:foreground "#ff0000"))))
 '(magit-signature-good ((t (:foreground "#00ff00"))))
 '(magit-signature-untrusted ((t (:foreground "#ffff00"))))
 '(magit-tag ((t (:foreground "#ff1493" :weight bold))))
 '(match ((((class color) (min-colors 89)) (:background "#000000" :foreground "#ff1493"))))
 '(mc/cursor-face ((((class color) (min-colors 89)) (:inverse-video nil :background "#ff69b4" :foreground "#000000"))))
 '(menu ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#000000"))))
 '(message-cited-text ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(message-header-cc ((((class color) (min-colors 89)) (:foreground "#ffff00" :weight bold))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#4c83ff"))))
 '(message-header-newsgroups ((((class color) (min-colors 89)) (:foreground "#ffff00" :weight bold))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(message-header-subject ((((class color) (min-colors 89)) (:foreground "#ffa500" :weight bold))))
 '(message-header-to ((((class color) (min-colors 89)) (:foreground "#ff1493" :weight bold))))
 '(message-header-xheader ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(message-mml ((((class color) (min-colors 89)) (:foreground "#ffff00" :weight bold))))
 '(message-separator ((((class color) (min-colors 89)) (:inherit font-lock-comment))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#61CE3C" :background "#000000"))))
 '(minibuffer-prompt ((t (:weight normal :slant normal :underline nil :foreground "#708090"))))
 '(mode-line ((t (:weight normal :slant normal :underline nil :box (:line-width 1 :color nil :style released-button) :foreground "White" :background "DodgerBlue"))))
 '(mode-line-buffer-id ((t (:weight normal :slant normal :underline nil :foreground "OldLace"))))
 '(mode-line-emphasis ((t (:weight normal :slant normal :underline nil :foreground nil :background nil))))
 '(mode-line-highlight ((t (:weight normal :slant normal :underline nil :box (:line-width 2 :color "grey40" :style released-button) :background "White"))))
 '(mode-line-inactive ((t (:weight normal :slant normal :underline nil :foreground "White" :background "chocolate3"))))
 '(next-error ((t (:weight normal :slant normal :underline nil :background "#610d00"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#e87400" :height 1.1))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:foreground "#FF6400" :weight bold))))
 '(org-agenda-date-weekend ((((class color) (min-colors 89)) (:weight normal :foreground "#bbbbbb"))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#393939"))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:weight bold :foreground "#d1d1d1" :box (:color "#bbbbbb") :background "#282828"))))
 '(org-archived ((((class color) (min-colors 89)) (:slant italic))))
 '(org-block ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#383838"))))
 '(org-block-begin-line ((((class color) (min-colors 89)) (:foreground "#008ED1" :background "#2b2b2b"))))
 '(org-block-end-line ((((class color) (min-colors 89)) (:foreground "#008ED1" :background "#2b2b2b"))))
 '(org-checkbox ((((class color) (min-colors 89)) (:background "#8B8989" :foreground "#000000" :box (:line-width 1 :style released-button)))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#e8e8e8"))))
 '(org-column ((((class color) (min-colors 89)) (:background "#4D4D4D" :foreground "#000000"))))
 '(org-column-title ((((class color) (min-colors 89)) (:background "#4D4D4D" :underline t :weight bold))))
 '(org-date ((((class color) (min-colors 89)) (:foreground "#00ffff" :underline t))))
 '(org-document-info ((((class color) (min-colors 89)) (:foreground "#add8e6" :background "#000000" :weight bold))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#622f7d"))))
 '(org-document-title ((((class color) (min-colors 89)) (:foreground "#add8e6" :background "#000000" :weight bold :height 1.5))))
 '(org-done ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#282828") :bold t :foreground "#393939"))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#F52749"))))
 '(org-footnote ((((class color) (min-colors 89)) (:underline t :foreground "#bbbbbb"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#bbbbbb"))))
 '(org-level-1 ((((class color) (min-colors 89)) (:bold t :foreground "#e8e8e8" :height 1.1))))
 '(org-level-2 ((((class color) (min-colors 89)) (:foreground "#ffff00" :height 1.2))))
 '(org-level-3 ((((class color) (min-colors 89)) (:foreground "#4c83ff" :height 1.1))))
 '(org-level-4 ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(org-level-5 ((((class color) (min-colors 89)) (:foreground "#ffa500"))))
 '(org-level-6 ((((class color) (min-colors 89)) (:foreground "#ff69b4"))))
 '(org-level-7 ((((class color) (min-colors 89)) (:foreground "#afd8af"))))
 '(org-level-8 ((((class color) (min-colors 89)) (:foreground "#7b68ee"))))
 '(org-link ((((class color) (min-colors 89)) (:underline t :foreground "#eab700"))))
 '(org-quote ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#eab700"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#622f7d" :weight bold :height 1.2))))
 '(org-sexp-date ((((class color) (min-colors 89)) (:foreground "#bbbbbb"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#622f7d"))))
 '(org-tag ((((class color) (min-colors 89)) (:bold t :weight bold))))
 '(org-todo ((((class color) (min-colors 89)) (:bold t :foreground "#ffa500" :weight bold :box (:line-width 1 :style none)))))
 '(org-verbatim ((((class color) (min-colors 89)) (:foreground "#bbbbbb"))))
 '(org-verse ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-warning ((((class color) (min-colors 89)) (:underline t :foreground "#ff0000"))))
 '(other ((((class color) (min-colors 89)) (:underline t :foreground "#ff0000")))) 
 '(outline-1 ((((class color) (min-colors 89)) (:inherit outline-2 :height 1.0))))
 '(outline-2 ((((class color) (min-colors 89)) (:inherit outline-3 :height 1.0))))
 '(outline-3 ((((class color) (min-colors 89)) (:inherit outline-4 :height 1.0))))
 '(outline-4 ((((class color) (min-colors 89)) (:inherit outline-5 :height 1.0))))
 '(outline-5 ((((class color) (min-colors 89)) (:inherit outline-6 :height 1.0))))
 '(outline-6 ((((class color) (min-colors 89)) (:inherit outline-7 :height 1.0))))
 '(outline-7 ((((class color) (min-colors 89)) (:inherit outline-8 :height 1.0))))
 '(outline-8 ((((class color) (min-colors 89)) (:inherit default))))
 '(query-replace ((((class color) (min-colors 89)) (:background "#333333"))))
 '(query-replace ((t (:weight normal :slant normal :underline nil :foreground "#303030" :background "#cd8b60"))))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) :foreground "#FFFFFF")))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) :foreground "#eab700")))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) (:foreground "#ff1493"))))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) (:foreground "#ffff00"))))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) (:foreground "#00ff00"))))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) (:foreground "#add8e6"))))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) (:foreground "#ffa500"))))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) (:foreground "#6a5acd"))))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 89)) (:foreground "#d3d3d3"))))
 '(rainbow-delimiters-depth-_10-face ((((class color) (min-colors 89)) (:foreground "#ffffff"))))
 '(rainbow-delimiters-depth-_11-face ((((class color) (min-colors 89)) (:foreground "#94bff3"))))
 '(rainbow-delimiters-depth-_12-face ((((class color) (min-colors 89)) (:foreground "#8c5353"))))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 89)) :foreground "#ff0000")))
 '(region ((((class color) (min-colors 89)) (:background "#344256"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:foreground nil :background "#5f5f5f"))))
 '(shadow ((t (:weight normal :slant normal :underline nil :foreground "grey70"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:foreground "#000000" :background "#ff1493"))))
 '(show-paren-match-face ((((class color) (min-colors 89)) (:foreground "#ff0000" :background "#000000"))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:foreground "#9c6363" :background "#000000"))))
 '(term ((((class color) (min-colors 89)) (:foreground "#FFFFFF" :background "#000000"))))
 '(term-color-black ((((class color) (min-colors 89)) (:foreground "#000000" :background "#2b2b2b"))))
 '(term-color-blue ((((class color) (min-colors 89)) (:foreground "#7b68ee" :background "#b2dfee"))))
 '(term-color-cyan ((((class color) (min-colors 89)) (:foreground "#1D8B15" :background "#1D8B15"))))
 '(term-color-green ((((class color) (min-colors 89)) (:foreground "#eab700" :background "#282828"))))
 '(term-color-magenta ((((class color) (min-colors 89)) (:foreground "#F52749" :background "#F52749"))))
 '(term-color-red ((((class color) (min-colors 89)) (:foreground "#007bb3" :background "#282828"))))
 '(term-color-white ((((class color) (min-colors 89)) (:foreground "#dcdccc" :background "#2b2b2b"))))
 '(term-color-yellow ((((class color) (min-colors 89)) (:foreground "#e87400" :background "#e87400"))))
 '(tooltip ((t (:family "Sans Serif" :weight normal :slant normal :underline nil :foreground "black" :background "lightyellow"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#ff0000"))))
 '(trailing-whitespace ((t (:weight normal :slant normal :underline nil :background "red1"))))
 '(variable-pitch ((t (:family "Sans Serif" :weight normal :slant normal :underline nil))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#d1d1d1" :background "#000000"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'invaders)
(provide 'invaders-theme)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:
;;; invaders-theme.el ends here
