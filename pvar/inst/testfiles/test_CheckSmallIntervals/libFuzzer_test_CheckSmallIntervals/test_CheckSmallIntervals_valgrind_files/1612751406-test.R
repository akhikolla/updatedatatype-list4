testlist <- list(dn = 0L, p = 0, x = c(2.7056899612334e-305, 2.89206636590994e-306,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)