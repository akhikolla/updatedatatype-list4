testlist <- list(p = 0, x = 1.6189543082926e-319)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)