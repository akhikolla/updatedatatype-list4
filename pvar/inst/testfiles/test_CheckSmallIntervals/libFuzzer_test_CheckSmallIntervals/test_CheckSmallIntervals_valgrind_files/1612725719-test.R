testlist <- list(dn = 0L, p = 3.2198258139474e-319, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)