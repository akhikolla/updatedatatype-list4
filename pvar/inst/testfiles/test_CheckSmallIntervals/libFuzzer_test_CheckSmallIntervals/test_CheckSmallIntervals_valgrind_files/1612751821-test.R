testlist <- list(dn = 0L, p = 3.98262710433414e-317, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)