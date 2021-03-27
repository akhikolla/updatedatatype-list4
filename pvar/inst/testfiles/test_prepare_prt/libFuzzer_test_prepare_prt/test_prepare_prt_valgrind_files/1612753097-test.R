testlist <- list(p = 4.71235854849405e+257, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)