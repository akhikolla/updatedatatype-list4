testlist <- list(dn = 838877325L, p = -3.96092465867437e+28, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)