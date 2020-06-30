#' Country codes
#'
#' @description A `tibble` containing all possible ISO 3166-1 Alpha 2 standard
#' country codes for use in the `language` argument of the `oc_forward*()` and
#' `oc_reverse*()` functions.
#'
#' @source This data was extracted from the `countrycode` package, use this
#' package for alternative country names and codes.
#'
#' @format tibble containing 249 rows and 2 columns
#' \describe{
#'   \item{county_name}{County name}
#'   \item{country_code}{Country code in
#'   [ISO 3166-1 Alpha](https://www.iso.org/obp/ui/#search/code) format}
#' }
#'
"country_codes"
