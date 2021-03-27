testlist <- list(dn = 1936946035L, p = 1.35999696916778e+248, x = 1.35999696916778e+248)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)