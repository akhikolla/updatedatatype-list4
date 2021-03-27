testlist <- list(p = 0, x = 1.77073127469503e-319)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)