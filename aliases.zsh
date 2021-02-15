alias aliases="source ~/.oh-my-zsh/custom/aliases.zsh"
alias cddocs="cd /media/mauro/Users/Mauro/Dropbox\ \(Personal\)/PERSONAL/DOCUMENTACION"
alias cddrop="cd /media/mauro/Users/Mauro/Dropbox\ \(Personal\)"
alias gbv="git branch -vv"
alias mwin="sudo mount /dev/nvme0n1p3 /media/mauro"
alias R3="/usr/bin/R"
# alias R="/usr/bin/R --no-save"

alias ghic="gh issue create"
alias ghil="gh issue list"
alias ghis="gh issue status"
alias ghiv="gh issue view"

alias ghpc="gh pr create"
alias ghpco="gh pr checkout"
alias ghpl="gh pr list"
alias ghps="gh pr status"
alias ghpv="gh pr view"

alias ghrcl="gh repo clone"
alias ghrc="gh repo create"
alias ghrf="gh repo fork"
alias ghrv="gh repo view"

alias Rscript="/usr/bin/Rscript"
alias rfinish="Rscript -e 'usethis::pr_finish()'"
alias rmerge_main="Rscript -e 'usethis::pr_merge_main()'"
alias rpause="Rscript -e 'usethis::pr_pause()'"
alias rpull="Rscript -e 'usethis::pr_pull()'"
alias rpush="Rscript -e 'usethis::pr_push()'"
alias rresume="Rscript -e 'usethis::pr_resume()'"
alias rurlc="Rscript -e 'urlchecker::url_check()'"
alias rurlu="Rscript -e 'urlchecker::url_update()'"
alias rsync="Rscript -e 'usethis::pr_pull(); usethis::pr_merge_main(); usethis::pr_push()'"
alias rmerge_origin_master="git fetch origin && git merge origin/master"
# The usethis version doesn't pop up a web browser
alias rview="gh pr view -w"

alias rcheck="Rscript -e 'devtools::check()'"
alias rtest="Rscript -e 'devtools::test()'"
alias rinstall="Rscript -e 'devtools::install()'"
alias rdocument="Rscript -e 'devtools::document()'"

alias rspell="Rscript -e 'spelling::spell_check_package()'"
alias rstyle="Rscript -e 'usethis::use_tidy_style()'"
alias rdesc="Rscript -e 'usethis::use_tidy_description()'"
alias rbuildme="Rscript -e 'devtools::build_readme()'"
alias rknitme="Rscript -e 'knitr::knit('\''README.Rmd'\'')'"
alias rapp="Rscript -e 'shiny::runApp()'"

alias l="ls -1"


