testlist <- list(p = 0, x = c(2.34429735873327e-310, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)