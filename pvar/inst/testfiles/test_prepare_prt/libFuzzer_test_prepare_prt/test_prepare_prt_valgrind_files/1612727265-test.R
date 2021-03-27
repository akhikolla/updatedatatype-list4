testlist <- list(p = -2.49358269174038e-287, x = c(NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)