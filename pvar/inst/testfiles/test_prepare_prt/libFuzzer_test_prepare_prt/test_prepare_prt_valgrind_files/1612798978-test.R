testlist <- list(p = 8.25410103177248e-308, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)