testlist <- list(p = NaN, x = c(0, NaN, 3.23785921002061e-319, NaN, 3.13151306251402e-294 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)