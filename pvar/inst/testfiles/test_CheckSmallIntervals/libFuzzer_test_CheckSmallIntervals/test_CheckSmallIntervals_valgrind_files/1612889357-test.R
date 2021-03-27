testlist <- list(dn = 0L, p = 0, x = c(3.38419500942833e+125, 6.12641400843146e-322,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)