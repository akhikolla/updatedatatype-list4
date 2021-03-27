testlist <- list(p = -8.50754238915171e+303, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)