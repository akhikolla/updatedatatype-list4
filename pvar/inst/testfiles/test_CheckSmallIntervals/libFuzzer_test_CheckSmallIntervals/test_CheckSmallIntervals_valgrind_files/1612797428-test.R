testlist <- list(dn = 12548473L, p = 7.37262636811811e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)