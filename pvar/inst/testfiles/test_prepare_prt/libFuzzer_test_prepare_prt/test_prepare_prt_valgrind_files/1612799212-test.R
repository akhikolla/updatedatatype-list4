testlist <- list(p = 0, x = c(3.09743001536878e-304, NaN, NaN, NaN, NaN,  3.23785921002061e-319, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)