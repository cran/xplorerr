.onAttach <- function(...) {
  if (!interactive() || stats::runif(1) > 0.1) return()

  pkgs          <- utils::available.packages()
  cran_version  <- package_version(pkgs["olsrr", "Version"])
  local_version <- utils::packageVersion("xplorerr")
  behind_cran   <- cran_version > local_version


  tips <- c(
    "Learn more about xplorerr at https://github.com/rsquaredacademy/xplorerr/.",
    "Use suppressPackageStartupMessages() to eliminate package startup messages.",
    "Need help getting started with regression models? Visit: https://www.rsquaredacademy.com",
    "Check out our interactive app for quick data exploration. Visit: https://apps.rsquaredacademy.com/."
  )

  tip <- sample(tips, 1)

  if (interactive()) {
    if (behind_cran) {
      msg <- c("A new version of xplorerr is available with bug fixes and new features.")
      packageStartupMessage(msg, "\nWould you like to install it?")
      if (utils::menu(c("Yes", "No")) == 1) {
        utils::update.packages("xplorerr")
      }
    } else {
      packageStartupMessage(paste(strwrap(tip), collapse = "\n"))
    }
  }

}
