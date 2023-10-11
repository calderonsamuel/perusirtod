#' Measurement values
#'
#' Measurement values available in the SIRTOD data collection.
#' They are meant to be joined/merged with `sirtod_indicadores` or
#' `sirtod_lugares` after choosing the variables or places of interest.
#'
#' @format ## `sirtod_valores`
#' A data frame with 15,742,020 rows and 4 columns:
#' \describe{
#'   \item{codigoIndicador}{Variable code. Key against `sirtod_indicadores`}
#'   \item{ubigeo}{Geographic location code. Key against `sirtod_valores`}
#'   \item{año}{Year of the measurement}
#'   \item{dato}{Value of the measurement}
#' }
#'
#' @source <https://systems.inei.gob.pe/SIRTOD/>
#'
"sirtod_valores"
