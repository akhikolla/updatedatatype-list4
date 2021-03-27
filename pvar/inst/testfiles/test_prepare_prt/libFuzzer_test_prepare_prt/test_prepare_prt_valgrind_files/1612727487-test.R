testlist <- list(p = 0, x = c(-1.51806406464801e+254, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)