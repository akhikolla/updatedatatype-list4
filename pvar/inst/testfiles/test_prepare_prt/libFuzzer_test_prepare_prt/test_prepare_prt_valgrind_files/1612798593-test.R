testlist <- list(p = -1.36845534083427e-48, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)