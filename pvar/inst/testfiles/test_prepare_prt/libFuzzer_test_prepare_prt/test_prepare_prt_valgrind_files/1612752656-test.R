testlist <- list(p = 0, x = c(NaN, NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)