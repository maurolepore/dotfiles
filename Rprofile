# Hadly's -----------------------------------------------------------------

.First <- function() {
  options(
    repos = c(CRAN = "https://cran.rstudio.com/"),
    browserNLdisabled = TRUE,
    deparse.max.lines = 2
  )
}

if (interactive()) {
  suppressMessages(require(devtools))
  suppressMessages(require(testthat))
  suppressMessages(require(spelling))
  suppressMessages(require(pkgdown))
  suppressMessages(require(pak))
}

options(
  warnPartialMatchArgs = TRUE,
  warnPartialMatchDollar = TRUE,
  warnPartialMatchAttr = TRUE
)

# usethis -----------------------------------------------------------------

options(
  usethis.full_name = "Mauro Lepore",
  usethis.description = list(
    `Description` =
      "For more information visit <https://2degrees-investing.org/>.",
    `Authors@R` = 'c(
      person(
        "Mauro", "Lepore", , "maurolepore@gmail.com",
        role = c("aut", "ctr", "cre"),
        comment = c(ORCID = "0000-0002-1986-7988")
      ),
      person(
        "2 Degrees Investing Initiative", , , "contact@2degrees-investing.org",
        role = c("cph", "fnd")
      )
    )',
    License = "file LICENSE",
    Version = "0.0.0.9000"
  ),
  usethis.protocol  = "ssh"
)

# ## https://happygitwithr.com/ssh-keys.html#ssh-keys
# .cred <- git2r::cred_ssh_key(
#   # publickey =  "~/../.ssh/id_rsa.pub",
#   publickey =  fs::path(fs::path_home(), ".ssh", "id_rsa.pub"),
#   # privatekey = "~/../.ssh/id_rsa"
#   privatekey =  fs::path(fs::path_home(), ".ssh", "id_rsa")
# )
# usethis::use_git_credentials(.cred)

knitr::opts_chunk$set(
  echo = TRUE,
  comment = "#>",
  error = TRUE,
  collapse = TRUE
)

