testlist <- list(p = 0, x = 7.78667277236628e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)