library("usethis")

usethis::create_github_token()
gitcreds::gitcreds_set()

pkgdown::init_site()
pkgdown::build_site()

use_github(
  organisation = "iom",
  private = FALSE,
  visibility =  "public",
  protocol = git_protocol(),
  host = NULL
)
