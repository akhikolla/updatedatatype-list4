testlist <- list(p = -1.7776319044733e+304, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)