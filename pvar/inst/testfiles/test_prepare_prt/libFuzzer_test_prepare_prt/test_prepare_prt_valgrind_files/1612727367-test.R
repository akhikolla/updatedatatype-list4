testlist <- list(p = 7.78103985635379e-320, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)