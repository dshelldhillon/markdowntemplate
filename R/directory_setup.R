#' @description This creates the typical directories in the project
#' @importFrom fs dir_create
#' @importFrom here here

#' @export


directory_setup <- function(){


  fs::dir_create(here("Data","Processed"), recurse = TRUE)
  fs::dir_create(here("Data","Raw"), recurse = TRUE)
  fs::dir_create(here("Notebooks"))
  fs::dir_create(here("Scripts"))
  fs::dir_create(here("Misc"))
  fs::dir_create(here("tmp"))
}
