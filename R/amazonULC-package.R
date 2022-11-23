#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' amazonULC: A Data Package with Urban Land Cover Classifications for a Selection of Cities in the Brazilian Amazon
#'
#' @docType package
#' @name amazonULC-package
#' @author Bruno Dos Santos, INPE \email{bruno.santos@@inpe.br}
#' @author Antonio Paez, School of Earth, Environment and Society, McMaster University \email{paezha@@mcmaster.ca}
#' @references \url{https://github.com/dias-bruno/amazonULC}
NULL

##############################################
##                DATA SETS                 ##
##############################################

## Cameta Urban Land Cover

#' Urban Land Cover for the City of Cameta
#'
#' A simple features data frame with . The classification variable was obtained by using a clustering algorithm...
#' The object is projected using EPSG 32722...UTM Zone 22S...
#'
#' @format A simple features data frame with 47,834 rows and 28 variables:
#'
#' \describe{
#'   \item{DN}{Unique identifier for each polygon in the data frame}
#'   \item{BAI..MEAN.}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B3_Mean}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{BAINIR..ME}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{CONTR..MIN}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B2_Standar}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B2_Skewnes}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{ASM..MIN}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B2_Homogen}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{PDENSITY}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B2_Dissim}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B1_Skewnes}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{ENTR..MIN.}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B3_Skewne}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B1_Homogen}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{PCIRCLE}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{VAR..STDDE}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B0_Standar}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B0_Homogen}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{P_FRACDIM}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{B3_Contras}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{CONTR..STD}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{BAI..STDDE}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{P_PERIM}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{BAINIR..ST}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{TARGET}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{CLASSIFICA}{Mean of the DESCRIBE BAI INDEX and UNITS}
#'   \item{geometry}{geometry of the simple features}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name cameta_class
#' @usage data(cameta_class)
#' @source Honti, Gergely, Tímea Czvetko, and Janos Abonyi. "Data describing the regional Industry 4.0 readiness index." Data in Brief 33 (2020): 106464. \doi{10.1016/j.dib.2020.106464}
#' @examples
#'  data(cameta_class)
#'  DN <- cameta_class$DN
"cameta_class"
