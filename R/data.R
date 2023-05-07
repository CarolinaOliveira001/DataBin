#' Earthquake data from Japan
#'
#' @description
#' A tidy dataset is about earthquakes from Japan which occured 72h before the
#' big March, 1th earthquake.
#'
#' @format
#' This data frame contains 62 rows and 2 columns:
#' \describe{
#'   \item{\emph{magnitude}}{Magnitude of the earthquake}
#'   \item{\emph{direction}}{Direction of the earthquake}
#' }
#'
#' @details The link source, given from the article down below, is not accessible
#' anymore.
#'
#' The dataset was obtained by doing some transformations from the original one.
#' Those transformations were also well explained in the article.
#'
#' @references Imoto, T., Shimizu, K. & Abe, T. A cylindrical distribution with
#' heavy-tailed linear part. Jpn J Stat Data Sci 2, 129–154 (2019).
#' \url{https://doi.org/10.1007/s42081-019-00031-5}
"earthquake"


#' Wind speed data from Luxembourg
#'
#' @description
#' A tidy dataset is about wind speed measured in Luxembourg from 01-01-2013 to 09-04-2013.
#'
#' @format
#' This data frame contains 97 rows and 4 columns:
#' \describe{
#'   \item{\emph{date}}{Date of the measured wind}
#'   \item{\emph{direction}}{Direction which the wind is blowing}
#'   \item{\emph{speedInKnots}}{Speed of the wind in knots}
#'   \item{\emph{speedInKMPerHour}}{Speed of the wind in km/h}
#' }
#'
#' @details The fourth column, meaning the column speedInKMPerHour, was obtained
#' by multiplying each value of column speedInKnots by 1.852. The reason for it
#' is that 1 knot = 1.852 km/h.
#'
#' @source <\url{https://mesonet.agron.iastate.edu/request/download.phtml?network=LU__ASOS}>
"windspeed"


#' Wildfire data from Portugal
#'
#' @description
#' A tidy dataset is about wildfires data, which occurred from
#' 1985 to 2005 in Portugal.
#'
#' @format
#' A data frame contains 102 rows and 2 columns:
#' \describe{
#'   \item{\emph{meanOrientation}}{Mean orientation of the fire}
#'   \item{\emph{burntArea}}{Mean burnt area of logs in ha}
#' }
#'
#' @details There were 26870 observations of wildfire in Portugal between 1985
#' and 2005, then the orientation of the fire and the burnt area of logs were
#' aggregated in watersheds by the mean. For more details of the process of
#' cleaning of the data, the articles below give a better explanation.
#'
#' @references
#' \itemize{
#'    \item García-Portugués, Eduardo & Crujeiras, Rosa & Gonzãlez-Manteiga,
#'    Wenceslao. (2014). Central limit theorems for directional and linear random
#'    variables with applications. Statistica Sinica. 25. 10.5705/ss.2014.153.
#'    \item Ana M.G. Barros, José M.C. Pereira, Ulric J. Lund, Identifying
#'    geographical patterns of wildfire orientation: A watershed-based analysis,
#'    Forest Ecology and Management, Volume 264, 2012, Pages 98-107, ISSN 0378-1127,
#'    https://doi.org/10.1016/j.foreco.2011.09.027
#' }
#'
"wildfire"
