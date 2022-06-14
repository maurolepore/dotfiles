alias R="R --no-save --no-restore-data"
alias rs="find -name *.Rproj -exec rstudio {} \;"

alias aliases="source ~/.oh-my-zsh/custom/aliases.zsh"
alias cddocs="cd /media/mauro/Users/Mauro/Dropbox\ \(Personal\)/PERSONAL/DOCUMENTACION"
alias cddrop="cd /media/mauro/Users/Mauro/Dropbox\ \(Personal\)"
alias gbv="git branch -vv"
alias mwin="sudo mount /dev/nvme0n1p3 /media/mauro"

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
alias rcheckst="Rscript -e 'devtools::check(env_vars = grep(\"ST_\", Sys.getenv(), value = TRUE))'"
alias rtest="Rscript -e 'devtools::test()'"
alias rsnap="Rscript -e 'testthat::snapshot_accept()'"
alias rinstall="Rscript -e 'devtools::install()'"
alias rdocument="Rscript -e 'devtools::document()'"
alias rexamples="Rscript -e 'devtools::run_examples(run_dontrun = TRUE, run_donttest = TRUE, document = TRUE)'"

# CRAN release
alias rreleasealiases="google-chrome https://github.com/maurolepore/dotfiles/blob/8c3e6fc04585a2763bf1ee445a3b95bd5e1f4d8f/aliases.zsh"
alias rreleaseworkflow="google-chrome https://github.com/2DegreesInvesting/resources/issues/256"
alias rcheckresults='f() {google-chrome https://cran.rstudio.org/web/checks/check_results_$(basename $(pwd)).html}; f'
alias rpolishnews="vim NEWS.md"
alias rbuildme="Rscript -e 'devtools::build_readme()'"
alias rurlcheck="Rscript -e 'urlchecker::url_check()'"
alias rurlupdate="Rscript -e 'urlchecker::url_update()'"
alias rcheckremote="Rscript -e 'devtools::check(remote = TRUE, manual = TRUE)'"
alias rcheckwindevel="Rscript -e 'devtools::check_win_devel()'"
alias rcheckrhub="Rscript -e 'rhub::check_for_cran(env_vars=c(R_COMPILE_AND_INSTALL_PACKAGES = \"always\"))'"
alias rrevdepcheck="Rscript -e 'revdepcheck::revdep_check(num_workers = 4)'"
alias rrevdepreport="Rscript -e 'revdepcheck::revdep_report_cran()'"
alias rrevdepreset="Rscript -e 'revdepcheck::revdep_reset()'"
alias rupdatecrancomments="vim cran-comments.md"
alias ruseversionpatch="Rscript -e 'usethis::use_version(\"patch\")'"
alias ruseversionminor="Rscript -e 'usethis::use_version(\"minor\")'"
alias ruseversionmayor="Rscript -e 'usethis::use_version(\"major\")'"
alias rusegithubrelease="Rscript -e 'usethis::use_github_release()'"
alias rusedevversion="Rscript -e 'usethis::use_dev_version()'"

alias rupdatewl="Rscript -e 'spelling::update_wordlist(confirm = FALSE)'"
alias rspell="Rscript -e 'spelling::spell_check_package()'"
alias rstyle="Rscript -e 'usethis::use_tidy_style()'"
alias rdesc="Rscript -e 'usethis::use_tidy_description()'"
alias rbuildme="Rscript -e 'devtools::build_readme()'"
alias rknitme="Rscript -e 'knitr::knit('\''README.Rmd'\'')'"
alias rapp="Rscript -e 'shiny::runApp()'"

alias dcu="docker-compose up"
alias dcud="docker-compose up -d"
alias dcp="docker-compose ps"
alias dcpa="docker-compose ps -a"
alias dcd="docker-compose down"

alias bat="batcat"
alias l="ls -1"

alias lsf="ls -p | grep -v /"
alias lsd="ls -p | grep '/$'"

alias rbranchrename="Rscript -e 'usethis::git_default_branch_rename()'"
alias rbranchrediscover="Rscript -e 'usethis::git_default_branch_rediscover()'"

alias azlogin="az login --allow-no-subscriptions"
alias azupdate='az boards work-item update --organization "https://dev.azure.com/2DegreesInvesting"'

alias rmi='rm -i'

alias pkey='pass google-account/keyring -c'
alias p2dii='pass google-account/mauro@2degrees-investing.org -c'
alias pgithubpat='pass dev/github_pat -c'

alias rghtoken_help="Rscript -e 'usethis::gh_token_help()'"
alias rghtoken_create="Rscript -e 'usethis::create_github_token()'"

alias rm='rm -i'

alias do-ssh"ssh root@161.35.227.34"
alias do-rs="google-chrome http://161.35.227.34"
alias do-ssh-mauro="ssh root@167.71.65.136"
alias do-rs-mauro="google-chrome http://167.71.65.136:8788"
alias do-rs-linda="google-chrome http://167.71.65.136:8787"

