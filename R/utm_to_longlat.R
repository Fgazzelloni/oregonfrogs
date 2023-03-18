#' utm_to_longlat
#'
#' @param data a dataframe
#' @param longlat_crs a variable in the dataframe
#' @param utm_crs a variable in the dataframe
#'
#' @return a dataframe
#' @importFrom dplyr %>%
#' @importFrom dplyr select
#' @importFrom dplyr contains
#' @importFrom dplyr rename
#' @importFrom sf st_as_sf
#' @importFrom sf st_transform
#' @importFrom sf st_coordinates
#' @export
#'
#' @examples
#' utm_to_longlat(orfrogs_raw, "+proj=utm +zone=10", "+proj=longlat +datum=WGS84")
utm_to_longlat <- function(data, utm_crs, longlat_crs) {
  data %>%
    select(contains("utm", ignore.case = TRUE)) %>%
    st_as_sf(coords = c(1, 2),
                 crs = utm_crs) %>%
    st_transform(crs = longlat_crs)  %>%
    st_coordinates() %>%
    cbind(data) %>%
    select(!contains("utm", ignore.case = TRUE))
}

# utm_crs <- "+proj=utm +zone=10"
# longlat_crs <- "+proj=longlat +datum=WGS84"
