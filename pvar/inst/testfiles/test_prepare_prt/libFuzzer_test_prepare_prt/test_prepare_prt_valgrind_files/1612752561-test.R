testlist <- list(p = 5.82722366341067e-317, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)