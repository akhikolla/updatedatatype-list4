testlist <- list(dn = 69811956L, p = 8.88799038713905e-15, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)