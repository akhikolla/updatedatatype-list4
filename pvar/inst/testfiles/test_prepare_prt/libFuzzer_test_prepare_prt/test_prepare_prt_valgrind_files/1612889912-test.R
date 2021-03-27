testlist <- list(p = 0, x = 1.27741322635295e+238)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)