testlist <- list(p = 0, x = 1.26599381090361e-319)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)