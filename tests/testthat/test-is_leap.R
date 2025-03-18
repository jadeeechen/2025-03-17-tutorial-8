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