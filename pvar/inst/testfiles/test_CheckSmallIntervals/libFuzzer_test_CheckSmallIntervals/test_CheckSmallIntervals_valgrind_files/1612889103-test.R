testlist <- list(dn = -16711739L, p = -5.82800751574968e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)