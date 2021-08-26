#' Select Specific Names or Idx
#' 
#' Select based on specific column names or idx
#' 
#' Any additional description **Here**
#'
#' @param df A data frame or tibble object
#' @param names_or_idx A vector of column names or column indices.
#'
#' @return Data frame, with the specified columns subset
#' 
#' @export
#'
#' @examples
select2 <- function(df,names_or_idx) {
  df[names_or_idx]
}