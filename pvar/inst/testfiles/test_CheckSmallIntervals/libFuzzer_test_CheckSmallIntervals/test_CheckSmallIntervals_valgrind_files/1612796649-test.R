testlist <- list(dn = 0L, p = 0, x = c(1.384995094611e+277, NaN, 1.384995094611e+277 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)