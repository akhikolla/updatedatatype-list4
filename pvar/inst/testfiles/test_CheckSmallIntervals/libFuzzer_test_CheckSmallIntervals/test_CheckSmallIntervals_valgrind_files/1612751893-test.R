testlist <- list(dn = 0L, p = 0, x = c(NaN, 2.71615461369542e-312, 7.06359084092863e-304,  6.32404026676796e-322, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)