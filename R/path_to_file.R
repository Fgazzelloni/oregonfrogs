#' Get file path to `oregonfrogs_raw.csv` file
#'
#' oregonfrogs comes bundled with csv files in its `inst/extdata`
#' directory. This function make them easy to access.
#'
#' The data in each file is the same as \code{\link{oregonfrogs_raw}},
#' but without the variable types.
#'
#' @param path Name of file in quotes with extension;
#' `"oregonfrogs_raw.csv"` will work.
#' If `NULL`, the example files will be listed.
#' @export
#' @examples
#' path_to_file()
#' path_to_file("penguins_raw.csv")
#' head(read.csv(path_to_file("penguins.csv")))
#' @source This function is adapted from `readxl::readxl_example()`.
path_to_file <- function(path = NULL) {
  if (is.null(path)) {
    dir(system.file("extdata", package = "oregonfrogs"))
  } else {
    system.file("extdata", path, package = "oregonfrogs", mustWork = TRUE)
  }
}
