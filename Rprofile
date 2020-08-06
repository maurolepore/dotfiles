# Hadly's -----------------------------------------------------------------

.First <- function() {
  options(
    repos = c(
      # Latest bineries 
      # https://packagemanager.rstudio.com/client/#/repos/1/overview
      CRAN = "https://packagemanager.rstudio.com/all/__linux__/bionic/latest",
      
      # This sets the repository to a specific date:
      # mr = "https://mran.microsoft.com/snapshot/2020-06-29",
      
      rs = "https://cran.rstudio.com/",
      rc = "https://cran.r-project.org/",
      ra = "https://cran.revolutionanalytics.com/"
    ),
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

# suitable for your .Rprofile
if (requireNamespace("credentials", quietly = TRUE)) {
  credentials::set_github_pat(verbose = FALSE)
}

knitr::opts_chunk$set(
  echo = TRUE,
  comment = "#>",
  error = TRUE,
  collapse = TRUE
)

