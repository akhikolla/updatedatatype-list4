testlist <- list(p = 6.01428133406283e+175, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)