testlist <- list(dn = 0L, p = 1.4210854715202e-12, x = c(NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)