testlist <- list(p = 0, x = c(5.12593393514507e-144, 3.23785921002061e-319,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)