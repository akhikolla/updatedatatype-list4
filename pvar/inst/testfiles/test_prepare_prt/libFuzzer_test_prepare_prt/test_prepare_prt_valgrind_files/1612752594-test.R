testlist <- list(p = 0, x = c(NaN, NaN, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)