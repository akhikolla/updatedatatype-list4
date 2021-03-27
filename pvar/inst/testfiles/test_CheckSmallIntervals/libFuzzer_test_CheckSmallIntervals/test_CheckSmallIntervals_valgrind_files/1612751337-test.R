testlist <- list(dn = 4128896L, p = 4.93726972943307e-289, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)