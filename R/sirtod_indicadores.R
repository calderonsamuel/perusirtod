#' Variables metadata
#'
#' Metadata of the available variables in the SIRTOD data collection.
#' It is meant to be joined/merged with `sirtod_valores`
#'
#' @format ## `sirtod_indicadores`
#' A data frame with 1,861 rows and 3 columns:
#' \describe{
#'   \item{codigoIndicador}{Variable code. Key against `sirtod_valores`}
#'   \item{arbol}{Tree of variable metadata}
#'   \item{indicador}{The name of the variable}
#' }
#'
#' @source <https://systems.inei.gob.pe/SIRTOD/>
#'
"sirtod_indicadores"
