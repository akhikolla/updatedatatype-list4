testlist <- list(p = 0, x = 5.00642042563278e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)