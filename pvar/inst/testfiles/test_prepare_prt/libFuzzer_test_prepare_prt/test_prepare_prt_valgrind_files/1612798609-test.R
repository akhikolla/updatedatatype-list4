testlist <- list(p = 0, x = c(NaN, 2.29142705884712e-319, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)