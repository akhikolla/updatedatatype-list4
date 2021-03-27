testlist <- list(dn = 506593343L, p = 4.93726972583465e-289, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)