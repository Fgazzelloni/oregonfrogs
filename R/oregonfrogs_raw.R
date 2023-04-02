#' Oregon Spotted a Frog (Rana pretiosa)
#'
#'
#' Telemetry and habitat use at Crane Prairie Reservoir in Oregon, USA.
#' Radio-telemetry has been used to study late-season movement and habitat use by Oregon spotted frogs (Rana pretiosa) at Crane Prairie Reservoir in Oregon. This dataset includes individual frog location data and habitat use during each tracking event that occurred roughly weekly between September and late November of 2018.
#'
#'
#' @format A data frame with 311 rows and 16 cols.
#'
#' Variables:
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
#'
#' @source {Oregon Spotted Frogs courtesy of Federica Gazzelloni #TidyTuesday Edition 2022 week 31 |
#' Original source of data is @USGS study from Pearl, C.A., Rowe, J.C., McCreary, B., and Adams, M.J., 2022.
#' Geological Survey data release, https://doi.org/10.5066/P9DACPCV}
"oregonfrogs_raw"
