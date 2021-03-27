testlist <- list(p = 0, x = 5.28346818269627e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)