testlist <- list(p = 4.55926526610949e+169, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)