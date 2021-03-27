testlist <- list(p = -1.52682710021454e+308, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)