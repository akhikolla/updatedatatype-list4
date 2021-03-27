testlist <- list(p = 0, x = 2.5569379369222e-319)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)