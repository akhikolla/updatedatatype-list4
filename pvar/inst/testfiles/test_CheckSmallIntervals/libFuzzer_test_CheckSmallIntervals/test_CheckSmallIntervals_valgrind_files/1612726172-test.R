testlist <- list(dn = 0L, p = 3.2198258139474e-319, x = 1.07803785213983e-302)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)