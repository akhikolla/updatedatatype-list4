testlist <- list(dn = 0L, p = 0, x = c(NaN, 9.26420756541542e+25, 8.90389806611905e+252,  NaN, 1.12060348957923e+223, 1.33921540991994e-307, 6.95340823294301e-310 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)