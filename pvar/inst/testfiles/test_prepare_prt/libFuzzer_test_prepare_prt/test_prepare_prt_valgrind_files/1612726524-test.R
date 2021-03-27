testlist <- list(p = -4.49470208329933e-287, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)