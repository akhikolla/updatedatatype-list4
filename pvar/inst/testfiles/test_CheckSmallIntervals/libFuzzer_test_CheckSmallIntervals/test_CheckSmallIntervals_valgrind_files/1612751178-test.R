testlist <- list(dn = 286331153L, p = 1.80107573659442e-226, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)