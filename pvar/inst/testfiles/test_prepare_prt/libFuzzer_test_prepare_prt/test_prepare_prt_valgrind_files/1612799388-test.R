testlist <- list(p = 0, x = c(-1.97331265559666e+49, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)