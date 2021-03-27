testlist <- list(p = 4.01899162112217e-265, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)