testlist <- list(p = 0, x = c(3.18541399252169e-78, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)