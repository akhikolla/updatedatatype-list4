testlist <- list(p = 0, x = c(-2.95439994490032e+48, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)