testlist <- list(p = 0, x = c(-2.74306203439684e+304, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)