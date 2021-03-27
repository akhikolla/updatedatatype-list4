testlist <- list(dn = 0L, p = 5.43230922486616e-312, x = c(NaN, NaN, -4.93751166191432e+304,  NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)