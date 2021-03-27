testlist <- list(dn = 32768L, p = 2.91141896752354e-306, x = c(-6.02298457805092e-307,  Inf, 5.29946981750695e-169, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)