testlist <- list(p = 5.98881682993573e-305, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)