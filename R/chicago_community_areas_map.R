#' Chicago Community Areas (Current) GeoJSON
#'
#' A GeoJSON file containing boundary polygons for community areas of Chicago, Illinois (current dataset).
#'
#' @format GeoJSON spatial vector layer.
#'

#'
#' @examples
#' \dontrun{
#' library(sf)
#' library(ggplot2)
#' ggplot(chicago_community_areas_map) +
#'     geom_sf() +
#'     coord_sf() +
#'     theme_minimal()
#' }
"chicago_community_areas_map"
