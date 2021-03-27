testlist <- list(dn = -1L, p = NaN, x = c(NaN, NaN, -1.0802496466013e+207,  -1.07899553247377e+207, 131072.00024452, 4.98488756493284e-312,  NaN, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)