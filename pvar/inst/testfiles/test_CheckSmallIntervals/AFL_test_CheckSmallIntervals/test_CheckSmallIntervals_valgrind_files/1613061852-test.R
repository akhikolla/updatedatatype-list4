testlist <- list(dn = 0L, p = 0, x = c(NaN, 6.00693598474498e-246, 4.02635459153524e-231,  3.05454961256224e-188, 5.43222633575437e-312, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)