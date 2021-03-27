testlist <- list(p = 0, x = 5.43877054994397e-311)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)