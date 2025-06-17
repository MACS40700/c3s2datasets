#' Cook County Incorporated Areas GeoJSON
#'
#' A GeoJSON spatial file containing boundaries for incorporated areas in Cook County, Illinois.
#'
#'
#' @format GeoJSON spatial vector layer.
#'
#' @examples
#' \dontrun{
#' library(sf)
#' library(ggplot2)
#' ggplot(cook_county_inc_map) +
#'     geom_sf() +
#'     coord_sf() +
#'     theme_minimal()
#' }
"cook_county_inc_map"
