#' Popular Baby Names in the United States (2023)
#'
#' This dataset provides the most popular given names for babies born in the United States in the year 1880, along with the assigned gender and the total number of births recorded for each name that year.
#' Data are based on applications for Social Security.
#'
#' @format A data frame with one row per name-gender combination for the year 1880. Variables include:
#' \describe{
#'   \item{Name}{Given name as recorded on birth records}
#'   \item{Gender}{Reported gender (\code{"F"} for female, \code{"M"} for male)}
#'   \item{Num_Birth}{Number of births registered with this name and gender in 1880 (integer)}
#' }
#'
#' @note Data are restricted to births in 1880. Missing values may exist if data are filtered or incomplete for 1880.
#'
#' @source U.S. Social Security Administration. Popular Baby Names. \url{https://www.ssa.gov/oact/babynames/}
#' @seealso Detailed annual baby name tables and methodology at \url{https://www.ssa.gov/oact/babynames/limits.html}
#'
"yob2023"
