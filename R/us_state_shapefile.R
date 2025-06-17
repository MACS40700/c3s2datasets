#' US States Shapefile (2020, 1:5M, Census Bureau)
#'
#' This dataset provides US state boundaries as simple features, suitable for spatial analysis and plotting.
#' Included are all auxiliary files needed for reading as an sf object.
#'
#' @details
#' The shapefile includes all US states and territories, including Alaska, Hawaii, and distant island territories.
#' When plotting all features together, the automatic map bounding box will stretch to include these far-flung
#' locations (for example, the Pacific territories and the Caribbean). This often makes the contiguous US (the
#' "lower 48" states) appear small and squished within the plot. To create clear and focused maps of the mainland,
#' you should filter out Alaska, Hawaii, and various territories before plotting. If you do not, your map will be
#' zoomed out to fit all areas, which can distort the visual representation of the contiguous United States.
#'
#' The example below shows how to filter and plot only the mainland states using ggplot2.
#'
#' @name us_states_map
#'
#' @examples
#' \dontrun{
#' library(sf)
#' library(ggplot2)
#' shp_path <- system.file("extdata/cb_2020_us_state_5m/cb_2020_us_state_5m.shp", package = "c3s2datasets")
#' tracts <- sf::st_read(shp_path)
#'
#' # Exclude non-mainland states and territories to focus on contiguous United States
#' mainland <- tracts[!(tracts$NAME %in% c("Alaska", "Hawaii", "Puerto Rico",
#'                                         "Guam", "American Samoa",
#'                                         "Commonwealth of the Northern Mariana Islands",
#'                                         "United States Virgin Islands")), ]
#'
#' ggplot(mainland) +
#'   geom_sf() +
#'   coord_sf() +
#'   theme_minimal()
#' }
NULL
