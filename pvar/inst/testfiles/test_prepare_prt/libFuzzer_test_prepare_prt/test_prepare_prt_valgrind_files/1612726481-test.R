testlist <- list(p = 0, x = c(NaN, 4.66802110381552e-62, 4.66726145839586e-62,  4.66726145839586e-62, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)