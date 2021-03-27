testlist <- list(p = -1.34497461904945e-284, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)