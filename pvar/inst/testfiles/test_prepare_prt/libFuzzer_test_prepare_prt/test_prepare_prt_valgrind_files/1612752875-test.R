testlist <- list(p = 1.12780552972647e+45, x = c(NaN, NaN, NaN, NaN, NaN,  Inf, NaN, NaN, NaN, 1.12780552973389e+45, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)