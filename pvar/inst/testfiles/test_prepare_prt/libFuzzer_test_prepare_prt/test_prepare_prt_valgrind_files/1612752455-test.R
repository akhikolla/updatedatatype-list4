testlist <- list(p = 0, x = 1.34497461904945e-284)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)