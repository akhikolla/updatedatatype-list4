testlist <- list(p = -3.67173470889794e+304, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)