testlist <- list(dn = 30979L, p = 6.40086025761753e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)