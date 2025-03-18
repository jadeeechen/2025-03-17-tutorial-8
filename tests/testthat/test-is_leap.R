# Valid cases
test_that("`is_leap` correctly identifies leap years", {
  expect_true((is_leap(1992)))  # Expected: TRUE
})

test_that("`is_leap` correctly identifies non-leap years", {
  expect_false(is_leap(1900))  # Expected: FALSE
})

# Edge cases
test_that("`is_leap` handles edge cases correctly", {
  expect_error(is_leap(), "No input. Argument \"year\" is missing.")  # Expected: Error (missing argument)
  expect_error(is_leap(0), "Year 0 is an invalid year. Must be a positive integer.")  # Expected: Error (invalid year)
})

# Invalid input cases
test_that("`is_leap` throws errors for invalid input types", {
  expect_error(is_leap("2000"), "Year must be a single numeric value, no numeric inputs as strings.")  # Expected: Error (non-numeric input - numeric as string)
  expect_error(is_leap("abc"), "Year must be a single numeric value, no strings (letters).")   # Expected: Error (non-numeric input - letters)
  expect_error(is_leap(-400), "Year must be a positive integer.")  # Expected: Error (negative year)
  expect_error(is_leap(2000.5), "Year must be a single numeric value, no decimals.")  # Expected: Error (decimal input)
  expect_error(is_leap(NA), "Year must be a single numeric value, no missing values.")      # Expected: Error (missing value)
})