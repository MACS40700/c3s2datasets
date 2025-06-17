#' Popular Baby Names in Illinois (1910–2023)
#'
#' This dataset provides the most popular given names for babies born in the state of Illinois, as recorded between 1910 and 2023,
#' including each year, assigned gender, and the total number of births for each name-gender-year combination.
#'
#' @format A data frame with one row per name-gender-year combination for the state of Illinois from 1910 through 2023. Variables include:
#' \describe{
#'   \item{State}{State code. Always \code{"IL"} for Illinois (character)}
#'   \item{Sex}{Reported gender (\code{"F"} for female, \code{"M"} for male) (character)}
#'   \item{Year}{Four-digit birth year (integer), from 1910 to 2023}
#'   \item{Name}{Given name as recorded on birth records (character)}
#'   \item{Num_births}{Number of births registered with this name, sex, and year (integer)}
#' }
#'
#' @note Data are restricted to births in Illinois between 1910 and 2023.
#' Missing values may exist if records are incomplete for certain years.
#'
#' @source \url{https://www.ssa.gov/oact/babynames/limits.html} for details.
#'
"illinois_baby_names"
