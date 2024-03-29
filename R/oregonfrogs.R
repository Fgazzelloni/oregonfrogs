#' Oregon Spotted a Frog (Rana pretiosa)
#'
#'
#' Telemetry and habitat use at Crane Prairie Reservoir in Oregon, USA.
#' Radio-telemetry has been used to study late-season movement and habitat use by Oregon spotted frogs (Rana pretiosa) at Crane Prairie Reservoir in Oregon. This dataset includes individual frog location data and habitat use during each tracking event that occurred roughly weekly between September and late November of 2018.
#'
#'
#' @format A data frame with 311 rows and 15 cols.
#'
#' Variables:
#'
#' \describe{
#' \item{subsite}{character, location second level (Cow Camp Pond,Cow Camp River,N Res,NE Res,SE Pond,W Res)}
#' \item{hab_type}{character,	location third level (Pond,Reservoir,River)}
#' \item{survey_date}{date,	date}
#' \item{doy}{integer,	Ordinal day from January 1, 2018 on which telemetry data were collected}
#' \item{frequency}{numeric,	Unique transmitter frequency associated with each individual frog}
#' \item{long}{numeric,	long coordinates}
#' \item{lat}{numeric,	lat coordinates}
#' \item{interval}{character,	integer (0 to 12)}
#' \item{sex}{character,	gender - binary (0,1)}
#' \item{water}{character,	water (Deep water,No water,Shallow water,Unknown water)}
#' \item{type}{character,	water type (Marsh/Pond,Non-aquatic,Reservoir,Stream/Canal)}
#' \item{structure}{character,	structure (Herbaceous veg,Leaf litter,Open,Woody debris,Woody veg)}
#' \item{substrate}{character,	substrate (Flocc,Mineral soil,Organic soil,Unknown substrate)}
#' \item{beaver}{character,	beaver (Burrow,Channel/runway,Lodge,No beaver)}
#' \item{detection}{character,	detection type (Captured,No visual,Visual)}
#' }
#'
#' @source {Oregon Spotted Frogs courtesy of Federica Gazzelloni #TidyTuesday Edition 2022 week 31 |
#' Original source of data is @USGS study from Pearl, C.A., Rowe, J.C., McCreary, B., and Adams, M.J., 2022.
#' Geological Survey data release, https://doi.org/10.5066/P9DACPCV}
"oregonfrogs"
