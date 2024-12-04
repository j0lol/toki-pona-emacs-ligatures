(use-package ligature
  :ensure t
  :config
  (add-to-list 'ligature-composition-table '(org-mode
					     ("a" . "\\(\\(?:kesi\\|l\\(?:asa\\|[ae]\\)\\|n\\(?:pa\\|te\\|u\\)\\|peja\\|wen\\)\\)?")
					     ("e" . "\\(\\(?:n\\|piku\\|sun\\| \\)\\)?")
					     ("i" . "\\(\\(?:jo\\|ke\\|lo\\|nsa\\)\\)")
					     ("j" . "\\(\\(?:a\\(?:ki\\|n\\|sima\\)\\|\\(?:el\\)?o\\)\\)")
					     ("k" . "\\(\\(?:a\\(?:la\\(?:ma\\)?\\|ma\\|si\\)\\|e\\(?:\\(?:peke\\)?n\\)\\|i\\(?:jetesantakalu\\|li\\|n\\|pisi\\|wen\\)\\|o\\(?:kosila\\|n\\)\\|u\\(?:l\\(?:e\\|upu\\)\\|te\\)\\|[ou]\\)\\)")
					     ("l" . "\\(\\(?:a\\(?:npan\\|pe\\|so\\|wa\\)\\|e\\(?:ko\\|n\\|te\\)\\|i\\(?:li\\|nja\\|pu\\)\\|o\\(?:je\\|n\\)\\|u\\(?:k\\(?:a\\|in\\)\\|pa\\)\\|[ai]\\)\\)")
					     ("m" . "\\(\\(?:a\\(?:juna\\|ma\\|ni\\)\\|e\\(?:li\\|so\\)\\|i\\(?:\\(?:j\\|sikek\\)e\\)\\|o\\(?:ku\\|li\\|ns\\(?:i\\|uta\\)\\)\\|u\\(?:n\\|si\\|te\\)\\|[aiu]\\)\\)")
					     ("n" . "\\(\\(?:a\\(?:mako\\|npa\\|s\\(?:a\\|in\\)\\)\\|ena\\|i\\(?:mi\\)?\\|oka\\)\\)?")
					     ("o" . "\\(\\(?:ko\\|lin\\|na\\|pen\\)\\)?")
					     ("s" . "\\(\\(?:ama\\|e\\(?:l[io]\\|me\\|wi\\)\\|i\\(?:jelo\\|ke\\|n\\(?:a\\|pin\\)?\\|telen\\)\\|o\\(?:ko\\|na\\|weli\\)\\|u\\(?:li\\|no\\|pa\\|wi\\)\\)\\)")
					     ("u" . "\\(\\(?:\\(?:np\\|t\\(?:al\\)?\\)a\\)\\)")
					     ("w" . "\\(\\(?:a\\(?:lo\\|n\\|so\\|wa\\)\\|eka\\|ile\\)\\)")
					     ("p" . "\\(\\(?:a\\(?:k\\(?:ala\\|e\\)\\|li\\(?:sa\\)?\\|na?\\)\\|i\\(?:lin\\|meja\\|[np]i\\)\\|o\\(?:k[ai]\\|na\\|we\\)\\|[iu]\\)\\)")
					     ("t" . "\\(\\(?:a\\(?:n\\|so\\|wa\\)\\|e\\(?:\\(?:l\\|np\\)o\\)\\|o\\(?:ki\\|mo\\|nsi\\)\\|u\\)\\)")))

  ;; Enables ligature checks globally in all buffers. You can also do it
  ;; per mode with `ligature-mode'.
  (global-ligature-mode t))

(use-package emacs
    :config
  (setq org-src-block-faces
	  '(("tok" (:family "nasin-nanpa" :height 140)))))
