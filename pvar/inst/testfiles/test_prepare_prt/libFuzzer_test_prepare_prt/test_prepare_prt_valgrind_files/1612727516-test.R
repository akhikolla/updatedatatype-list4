testlist <- list(p = 0, x = c(-7.72788456119397e+286, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)