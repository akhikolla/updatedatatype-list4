testlist <- list(dn = 1828521021L, p = 1.36828182714901e-148, x = c(3.31810594683492e-285,  NaN, 1.61426269254258e-307, NA, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)