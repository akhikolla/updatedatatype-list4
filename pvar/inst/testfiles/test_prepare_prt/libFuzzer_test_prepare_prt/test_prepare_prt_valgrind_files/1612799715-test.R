testlist <- list(p = 9.33595259051273e-313, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)