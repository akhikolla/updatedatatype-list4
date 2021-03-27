testlist <- list(p = -9.92859875418795e+304, x = 1.38523885234213e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)