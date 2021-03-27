testlist <- list(p = 1.6189543082926e-319, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)