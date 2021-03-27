testlist <- list(dn = 2038004601L, p = 1.41112921422571e+277, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)