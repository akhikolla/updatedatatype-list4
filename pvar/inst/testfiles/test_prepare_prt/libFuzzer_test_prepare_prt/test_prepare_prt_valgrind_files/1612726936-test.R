testlist <- list(p = 5.32991326567277e+223, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)