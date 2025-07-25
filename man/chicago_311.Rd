% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chicago_311.R
\docType{data}
\name{chicago_311}
\alias{chicago_311}
\title{Chicago 311 Dead Animal Pick-Up Requests (2019–2021)}
\format{
A data frame with one row per request, including the following columns:
\describe{
  \item{sr_number}{Unique service request identification number.}
  \item{sr_type}{Type of service request (e.g., "Dead Animal Pick-Up Request").}
  \item{sr_short_code}{Short code for the service request type (e.g., "SGQ").}
  \item{created_date}{Date and time the request was created (ISO 8601 UTC).}
  \item{community_area}{Chicago community area code for the request (integer).
    May be \code{NA} if location information was not provided.}
  \item{ward}{Chicago ward number for the request (integer).
    May be \code{NA} if the ward was not specified.}
  \item{latitude}{Latitude coordinate of the request location (numeric, WGS84).
    May be \code{NA} if location is unknown.}
  \item{longitude}{Longitude coordinate of the request location (numeric, WGS84).
    May be \code{NA} if location is unknown.}
}
}
\source{
\url{https://data.cityofchicago.org/Service-Requests/311-Service-Requests/v6vf-nfxy/about_data}
}
\usage{
chicago_311
}
\description{
This dataset contains records of 311 service requests for dead animal pick-up and pothole complaints etc submitted to the City of Chicago, covering requests from March 23, 2019, to April 5, 2021. Each entry includes information such as service request number and type, creation date, community area, ward, and geolocation.
}
\details{
The dataset is derived from Chicago's 311 request system and filtered to only include dead animal pick-up requests for the specified date range. Some records may not have complete location data (community area, ward, latitude, longitude).
}
\keyword{datasets}
