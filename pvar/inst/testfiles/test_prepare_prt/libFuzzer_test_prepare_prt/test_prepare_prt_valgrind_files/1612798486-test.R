testlist <- list(p = 1.79182639725006e-77, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)