testlist <- list(p = 0, x = c(0, NaN, 3.23785921002061e-319, 0, 0, 0, 0,  1.72765405411678e-77, 7.10341589687942e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)