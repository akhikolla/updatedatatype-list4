testlist <- list(p = 3.23785921002061e-319, x = 1.97744943107579e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)