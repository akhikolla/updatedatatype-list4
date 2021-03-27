testlist <- list(dn = 1819044972L, p = 1.91374883209651e+214, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)