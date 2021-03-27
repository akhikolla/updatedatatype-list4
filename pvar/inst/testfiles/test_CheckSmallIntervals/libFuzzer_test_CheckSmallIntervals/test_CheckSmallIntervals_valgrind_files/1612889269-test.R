testlist <- list(dn = 1549556828L, p = 2.72541835736147e+135, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)