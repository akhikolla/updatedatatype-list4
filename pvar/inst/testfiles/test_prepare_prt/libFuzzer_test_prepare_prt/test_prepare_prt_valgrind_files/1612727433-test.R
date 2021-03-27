testlist <- list(p = 1.5651011528959e-319, x = c(NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)