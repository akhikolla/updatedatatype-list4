testlist <- list(dn = 1898523761L, p = 1.34497461904945e-284, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)