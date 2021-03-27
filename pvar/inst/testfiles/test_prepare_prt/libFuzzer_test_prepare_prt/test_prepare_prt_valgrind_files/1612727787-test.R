testlist <- list(p = 6.52166652510445e-322, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)