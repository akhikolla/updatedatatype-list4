testlist <- list(p = 0, x = c(-2.62473387137188e+304, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)