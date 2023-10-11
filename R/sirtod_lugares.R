#' Places metadata
#'
#' Metadata of the geographic location of the SIRTOD measurement.
#' It is meant to be joined/merged with `sirtod_valores`
#'
#' @format ## `sirtod_lugares`
#' A data frame with 1,877 rows and 4 columns:
#' \describe{
#'   \item{ubigeo}{Geographic location code. Key against `sirtod_valores`}
#'   \item{departamento}{Department name}
#'   \item{provincia}{Province name}
#'   \item{distrito}{District name}
#' }
#'
#' @source <https://systems.inei.gob.pe/SIRTOD/>
#'
"sirtod_lugares"
