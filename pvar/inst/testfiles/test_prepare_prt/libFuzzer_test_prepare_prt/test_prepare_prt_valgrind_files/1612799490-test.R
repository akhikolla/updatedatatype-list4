testlist <- list(p = 0, x = 2.78132483324568e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)