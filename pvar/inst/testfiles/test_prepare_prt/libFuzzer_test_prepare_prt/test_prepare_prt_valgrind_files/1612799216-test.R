testlist <- list(p = 3.95417929015283e-265, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)