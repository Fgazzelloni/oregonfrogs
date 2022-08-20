#' Oregon Spotted a Frog (Rana pretiosa)
#'
#' Telemetry and habitat use at Crane Prairie Reservoir in Oregon, USA

#' 2022-04-06
#'@format A data frame with `r nrow(oregonfrogs)` rows and `r ncol(oregonfrogs)`
#'variables:
#'
#' \describe{
#' \item{Site}{character, location}
#' \item{Subsite}{character, location second level (Cow Camp Pond,Cow Camp River,N Res,NE Res,SE Pond,W Res)}
#' \item{HabType}{character,	location third level (Pond,Reservoir,River)}
#' \item{SurveyDate}{character,	date}
#' \item{Ordinal}{character,	Ordinal day from January 1, 2018 on which telemetry data were collected}
#' \item{Frequency}{character,	Unique transmitter frequency associated with each individual frog}
#' \item{UTME_83}{character,	UTM coordinates (1,000-meter grid squares into tenths or hundredths)}
#' \item{UTMN_83}{character,	UTM coordinates (1,000-meter grid squares into tenths or hundredths)}
#' \item{Interval}{character,	integer (0 to 12)}
#' \item{Female}{character,	gender - binary (0,1)}
#' \item{Water}{character,	water (Deep water,No water,Shallow water,Unknown water)}
#' \item{Type}{character,	water type (Marsh/Pond,Non-aquatic,Reservoir,Stream/Canal)}
#' \item{Structure}{character,	structure (Herbaceous veg,Leaf litter,Open,Woody debris,Woody veg)}
#' \item{Substrate}{character,	substrate (Flocc,Mineral soil,Organic soil,Unknown substrate)}
#' \item{Beaver}{character,	beaver (Burrow,Channel/runway,Lodge,No beaver)}
#' \item{Detection}{character,	detection type (Captured,No visual,Visual)}
#' }
#' #' @source \url{https://www.sciencebase.gov/catalog/item/60ba5a00d34e86b9388d86bc}
"oregonfrogs"
