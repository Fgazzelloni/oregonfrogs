#' longlat_to_utm
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
#' longlat_to_utm(orfrogs, "+proj=longlat +datum=WGS84", "+proj=utm +zone=10")
longlat_to_utm <- function(data, longlat_crs, utm_crs) {
  data %>%
    select(contains(c("long","lon","lat"), ignore.case = TRUE))%>%
    st_as_sf(coords = c(1, 2),
                 crs = longlat_crs) %>%
    st_transform(crs = utm_crs)  %>%
    st_coordinates() %>%
    cbind(data) %>%
    select(!contains(c("lon","long","lat"), ignore.case = TRUE))
}

# utm_crs <- "+proj=utm +zone=10"
# longlat_crs <- "+proj=longlat +datum=WGS84"






