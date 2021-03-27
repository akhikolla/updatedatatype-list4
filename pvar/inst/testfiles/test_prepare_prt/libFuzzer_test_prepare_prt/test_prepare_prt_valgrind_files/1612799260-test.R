testlist <- list(p = 0, x = c(2.08860555451438e-53, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)