#,  Determines whether or a given year is a leap year.
#'
#' A year is a leap year if:
#' - The year is divisible by four.
#' - But, if it is also divisible by 100, it is NOT a leap year.
#' - However, if it is divisible by 400, it IS a leap year.
#' 
#' @param year An integer representing the year.
#'
#' @return A logical value:
#'   - TRUE if the year is a leap year.
#'   - FALSE if the year is not a leap year.
#'   - An error if the input is invalid (e.g., negative, zero, non-numeric).
#'
#' @export
#'
#' @examples
#' is_leap(1992) # TRUE
#' is_leap(2000) # TRUE
#' is_leap(1900) # FALSE
#' is_leap(2021) # FALSE
is_leap <- function(year) {
  # Returns true/false if it is a leap year (function body will be implemented later).
}

# Valid cases
is_leap(1992)  # Expected: TRUE
is_leap(1900)  # Expected: FALSE

# Edge cases
is_leap()      # Expected: Error (missing argument)
is_leap(0)     # Expected: Error (invalid year)

# Invalid input cases
is_leap("2000")   # Expected: Error (non-numeric inpu - quotes)
is_leap("abc")    # Expected: Error (non-numeric input - letters)
is_leap(-400)     # Expected: Error (negative year)
is_leap(2000.5)   # Expected: Error (decimal input)
is_leap(NA)       # Expected: Error (missing value)