testlist <- list(dn = 12548441L, p = 7.37262636811811e-314, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)