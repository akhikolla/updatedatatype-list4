testlist <- list(dn = -1L, p = -5.4861249070129e+303, x = c(2.51115882630937e-289,  8.88798553747009e-15, NaN, -Inf, -Inf, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)