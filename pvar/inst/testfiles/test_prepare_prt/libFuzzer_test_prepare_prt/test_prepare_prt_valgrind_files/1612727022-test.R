testlist <- list(p = 2.74361039307995e+39, x = c(NaN, NaN, -Inf, NaN, NaN,  8.98785467919665e-15, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)