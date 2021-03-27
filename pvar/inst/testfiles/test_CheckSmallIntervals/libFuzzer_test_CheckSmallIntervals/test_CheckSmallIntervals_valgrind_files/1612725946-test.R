testlist <- list(dn = 0L, p = 1.61426282139179e-307, x = -41739772251212.3)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)