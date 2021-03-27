testlist <- list(dn = 1898737964L, p = 5.42062180960597e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)