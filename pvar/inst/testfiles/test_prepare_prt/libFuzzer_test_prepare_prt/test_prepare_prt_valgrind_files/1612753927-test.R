testlist <- list(p = 0, x = c(NaN, -3.29167443437859e+304, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)