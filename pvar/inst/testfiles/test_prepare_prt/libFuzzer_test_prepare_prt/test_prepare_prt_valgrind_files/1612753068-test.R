testlist <- list(p = NaN, x = c(NaN, 2.37620908438805e-288, 2.78134232313337e-309,  -8.23025761179772e+304, -Inf, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)