testlist <- list(p = -1.09068852604121e-175, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)