testlist <- list(dn = 1936945920L, p = 1.35999696916778e+248, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)