testlist <- list(p = 0, x = 3.23785921002061e-319)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)