testlist <- list(p = 0, x = c(0, NaN, 0, 0, 1.39230070513163e-317, 0, 0,  0, 0, 0, -1.09722481431757e+304, 3.23785921002061e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)