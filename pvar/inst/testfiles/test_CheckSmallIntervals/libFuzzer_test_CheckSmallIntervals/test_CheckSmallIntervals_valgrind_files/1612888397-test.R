testlist <- list(dn = 980644978L, p = 2.06541523075423e-27, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)