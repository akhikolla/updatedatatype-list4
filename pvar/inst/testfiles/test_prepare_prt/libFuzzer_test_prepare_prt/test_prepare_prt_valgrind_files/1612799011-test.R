testlist <- list(p = 3.23785921002061e-319, x = 1.73753008755312e-313)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)