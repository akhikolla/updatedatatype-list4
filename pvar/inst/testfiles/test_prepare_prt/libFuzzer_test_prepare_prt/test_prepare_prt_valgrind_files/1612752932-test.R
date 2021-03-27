testlist <- list(p = 3.18099225418428e-319, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)