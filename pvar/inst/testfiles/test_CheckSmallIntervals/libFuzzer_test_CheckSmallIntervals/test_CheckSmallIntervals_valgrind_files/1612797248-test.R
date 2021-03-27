testlist <- list(dn = 7405568L, p = 7.83575143817458e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)