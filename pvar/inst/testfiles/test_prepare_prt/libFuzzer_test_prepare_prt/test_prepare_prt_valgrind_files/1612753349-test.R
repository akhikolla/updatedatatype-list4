testlist <- list(p = 0, x = c(NaN, 1.38523885234213e-309, 0, 1.38608756776806e-309,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)