testlist <- list(p = -3.45293648665775e+304, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)