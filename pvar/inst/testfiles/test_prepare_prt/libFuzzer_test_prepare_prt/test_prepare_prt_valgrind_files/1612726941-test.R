testlist <- list(p = 0, x = c(-5.31811564451569e-58, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)