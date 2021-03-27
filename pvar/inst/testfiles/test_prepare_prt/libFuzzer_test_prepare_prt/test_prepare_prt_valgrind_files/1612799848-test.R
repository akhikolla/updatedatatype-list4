testlist <- list(p = -3.40840998284784e+192, x = c(2.78134230694445e-309,  NaN, -3.99132770532511e+304, NA, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)