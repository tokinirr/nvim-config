local opt = vim.opt -- raccourci pour un peu plus de concision

-- numeros de ligne
opt.relativenumber = true -- affichage des numeros de ligne relatiques a la position actuel du curseur
opt.number = true -- affcihe le numero absolu de la ligne active lorsque que relative number est active

-- tabs et indentation
opt.tabstop = 4 -- 4 espacs pour les tabulations
opt.shiftwidth = 4 -- 4 espaces pour les indentations
opt.expandtab = true -- change les tabulations en espaces
opt.autoindent = true -- on garde l'indentation actuel pour la prochaine ligne

-- recherche
opt.ignorecase = true -- ignore la casse quand on recherche
opt.smartcase = true -- saut quand on cheche des majuscules
opt.hlsearch = true -- surlignage de toutes les occurences lors de la recherche en cours
opt.cursorline = true -- surlignage de la ligne active

-- apparence
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- affich une colonne en plus a gauche pour afficher les signes

-- retour
opt.backspace = "indent,eol,start" -- on autorise l'utilisateur de retour quand on indente, a la fin de la ligne

-- presse papier
opt.clipboard = "unnamedplus" -- on utilise le presse papier du systeme par defaut

-- split des fenetres
opt.splitright = true -- le split vertical d'une fenetre s'affiche a droite
opt.splitbelow = true -- le split horizontal d'une fenetre s'affiche en bas

opt.swapfile = false -- on supprime le fichier temporaire
opt.undofile = true -- on autorise l'undo a l'infini
opt.iskeyword:append("-") -- on traite les mots avec - comme un seul mot

-- affichage des carcteres speciaux
opt.list = true
opt.listchars:append({ nbsp = "␣", trail = "•", precedes = "«", extends = "»", tab = "> " })
