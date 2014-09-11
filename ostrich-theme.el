;;; ostrich-theme.el --- Tibor Simko's ostrich colour theme

(deftheme ostrich
  "Tibor Simko's ostrich colour theme for Emacs 24.")

(custom-theme-set-faces
 'ostrich
 '(default ((t (:background "#131313" :foreground "#e1e1e1"))))
 '(Info-title-1-face ((t (:bold t :weight bold :height 1.728))))
 '(Info-title-2-face ((t (:bold t :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :height 1.2))))
 '(Info-title-4-face ((t (:bold t :weight bold))))
 '(bbdb-company ((t (:italic t :slant italic))))
 '(bbdb-field-name ((t (:bold t :weight bold))))
 '(bbdb-field-value ((t (nil))))
 '(bbdb-name ((t (:underline t))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "#131313"))))
 '(change-log-acknowledgement-face ((t (:italic t :slant oblique :foreground "AntiqueWhite3"))))
 '(change-log-conditionals-face ((t (:foreground "Aquamarine"))))
 '(change-log-date-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
 '(change-log-email-face ((t (:foreground "Aquamarine"))))
 '(change-log-file-face ((t (:bold t :weight bold :foreground "LightSkyBlue" :height 0.9))))
 '(change-log-function-face ((t (:foreground "Aquamarine"))))
 '(change-log-list-face ((t (:foreground "LightSkyBlue"))))
 '(change-log-name-face ((t (:bold t :weight bold :foreground "Gold"))))
 '(clear-case-mode-string-face ((t (:bold t :box (:line-width 2 :color "grey" :style released-button) :foreground "black" :background "grey" :weight bold :height 0.9))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cursor ((t (:background "gold"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :weight bold :height 1.1))))
 '(custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.1))))
 '(custom-group-tag-face-1 ((t (:bold t :foreground "pink" :weight bold :height 1.1))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "#131313" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey70"))))
 '(diff-file-header-face ((t (:bold t :background "grey60" :weight bold))))
 '(diff-function-face ((t (:foreground "grey70"))))
 '(diff-header-face ((t (:background "grey45"))))
 '(diff-hunk-header-face ((t (:background "grey45"))))
 '(diff-index-face ((t (:bold t :weight bold :background "grey60"))))
 '(diff-nonexistent-face ((t (:bold t :weight bold :background "grey60"))))
 '(diff-removed-face ((t (nil))))
 '(font-lock-builtin-face ((t (:foreground "SteelBlue"))))
 '(font-lock-comment-face ((t (:italic t :foreground "AntiqueWhite3" :slant oblique))))
 '(font-lock-constant-face ((t (:bold t :foreground "Gold" :weight bold))))
 '(font-lock-doc-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
 '(font-lock-doc-string-face ((t (:italic t :slant oblique :foreground "BurlyWood"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "LightSkyBlue" :weight bold :height 0.9))))
 '(font-lock-keyword-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-preprocessor-face ((t (:bold t :foreground "Gold" :weight bold))))
 '(font-lock-reference-face ((t (:foreground "SteelBlue"))))
 '(font-lock-string-face ((t (:italic t :foreground "BurlyWood" :slant oblique))))
 '(font-lock-type-face ((t (:bold t :foreground "PaleGreen" :weight bold :height 0.9))))
 '(font-lock-variable-name-face ((t (:foreground "Aquamarine"))))
 '(font-lock-warning-face ((t (:bold t :foreground "chocolate" :weight bold))))
 '(fringe ((t (:width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :stipple nil :background "#131313" :foreground "Wheat"))))
 '(gnus-cite-attribution-face ((t (:italic t :slant italic))))
 '(gnus-cite-face-1 ((t (:foreground "light blue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "light cyan"))))
 '(gnus-cite-face-3 ((t (:foreground "light yellow"))))
 '(gnus-cite-face-4 ((t (:foreground "light pink"))))
 '(gnus-cite-face-5 ((t (:foreground "pale green"))))
 '(gnus-cite-face-6 ((t (:foreground "beige"))))
 '(gnus-cite-face-7 ((t (:foreground "orange"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(gnus-emphasis-highlight-words ((t (:background "#131313" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t :slant italic))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "white"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "white" :weight bold))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "white"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "white" :weight bold))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "yellow"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "yellow" :weight bold))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "aquamarine4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "aquamarine4" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "PaleTurquoise"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
 '(gnus-group-news-2-empty-face ((t (:foreground "turquoise"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "turquoise" :weight bold))))
 '(gnus-group-news-3-empty-face ((t (:foreground "green"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "green" :weight bold))))
 '(gnus-group-news-4-empty-face ((t (:foreground "green"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "green" :weight bold))))
 '(gnus-group-news-5-empty-face ((t (:foreground "green"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "green" :weight bold))))
 '(gnus-group-news-6-empty-face ((t (:foreground "green"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "green" :weight bold))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkTurquoise"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkTurquoise" :weight bold))))
 '(gnus-header-content-face ((t (:italic t :foreground "forest green" :slant italic))))
 '(gnus-header-from-face ((t (:foreground "spring green"))))
 '(gnus-header-name-face ((t (:foreground "SeaGreen"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "yellow" :slant italic))))
 '(gnus-header-subject-face ((t (:foreground "SeaGreen3"))))
 '(gnus-signature-face ((t (:italic t :slant italic))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "#131313" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "SkyBlue" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "PaleGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "pink" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "SkyBlue" :slant italic))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "PaleGreen" :slant italic))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "pink" :slant italic))))
 '(gnus-summary-low-unread-face ((t (:italic t :slant italic))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "SkyBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "PaleGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "pink"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(header-line ((t (:background "grey20" :foreground "grey75" :box (:line-width 3 :color "grey20" :style released-button) :height 0.9))))
 '(helm-source-header ((t (:inherit success))))
 '(helm-visible-mark ((t (:inherit region :foreground "yellow"))))
 '(helm-header ((t (:inherit mode-line))))
 '(helm-candidate-number ((t (:inherit highlight))))
 '(helm-selection ((t (:inherit secondary-selection))))
 '(helm-match ((t (:inherit warning))))
 '(helm-separator ((t (:inherit message-separator))))
 '(helm-action ((t (:foreground "grey120"))))
 '(helm-ff-directory ((t (:foreground "grey20" :background nil :underline nil))))
 '(helm-ff-file ((t (:inherit link :foreground "gray80" :underline nil))))
 '(highlight ((t (:background "grey11"))))
 '(info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "white"))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "cyan"))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:bold t :weight bold))))
 '(info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
 '(info-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(isearch ((t (:background "palevioletred2"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(menu ((t (:background "grey30" :foreground "wheat"))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "green4" :weight bold))))
 '(message-header-name-face ((t (:foreground "DarkGreen"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "yellow" :slant italic :weight bold))))
 '(message-header-other-face ((t (:foreground "#b00000"))))
 '(message-header-subject-face ((t (:foreground "green3"))))
 '(message-header-to-face ((t (:bold t :foreground "green2" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "blue3"))))
 '(mode-line ((t (:foreground "#afaf87" :background "#333333" :box (:line-width 1 :color nil :style released-button)))))
 '(mode-line-inactive ((t (:foreground "#afaf87" :background "#333333"))))
 '(mode-line-buffer-id ((t (:bold t :foreground "orange" :background nil))))
 '(mouse ((t (:background "white"))))
 '(org-agenda-date-weekend ((t (:inherit 'org-agenda-date :foreground "#ef2929" :weight bold))))
 '(primary-selection ((t (:background "grey24"))))
 '(region ((t (:background "grey24"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "grey28"))))
 '(tool-bar ((t (:background "grey30" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(trailing-whitespace ((t (:background "white"))))
 '(underline ((t (:underline t))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 '(zmacs-region ((t (:background "DarkSlateGray")))))

(provide-theme 'ostrich)

;;; end of file
