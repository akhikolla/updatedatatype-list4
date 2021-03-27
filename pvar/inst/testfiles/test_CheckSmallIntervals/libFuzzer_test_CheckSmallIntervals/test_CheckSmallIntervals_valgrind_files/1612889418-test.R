testlist <- list(dn = 1549556828L, p = 1.4715952077786e+135, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)