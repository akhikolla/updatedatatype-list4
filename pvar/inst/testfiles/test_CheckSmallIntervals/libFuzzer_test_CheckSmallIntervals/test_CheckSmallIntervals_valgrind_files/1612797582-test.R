testlist <- list(dn = 12548441L, p = 7.37262636811811e-314, x = c(0, -1.12997043448534e+306 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)