#' Accidents across Italian Regions
#'
#' A dataset contains information about accidents in Italy for all regions
#'
#'
#' @format A data frame with 3052056 rows and 25 columns:
#' \describe{
#'   \item{DataRilevazione}{Definisce temporalmente lo stato dell'informazione}
#'   \item{DataProtocollo}{Per data di protocollo si intende la data in cui e' stato protocollato il caso (aperta la pratica) d'infortunio}
#'   \item{DataAccadimento}{E' la data in cui si e' verificato l'infortunio ed e' espressa nella forma di anno, mese e giorno.}
#'   \item{DataDefinizione}{E' la data della definizione amministrativa prevalente}
#'   \item{DataMorte}{E' la data di morte a seguito di infortunio, espressa nella forma di anno, mese e giorno. }
#'   \item{LuogoAccadimento}{E' il luogo (la provincia) ove e' accaduto l'infortunio. Viene utilizzata la codifica ISTAT}
#'   \item{IdentificativoInfortunato}{E' il codice interno (per analisi longitudinali)}
#'   \item{for more info see the link below}
#'   ...
#' }
#' @source <https://dati.inail.it/opendata/elements1/DatiConCadenzaSemestraleInfortuniAbruzzo>
#'
#' @examples
#' data(Ita_Regions)
"Ita_Regions"
