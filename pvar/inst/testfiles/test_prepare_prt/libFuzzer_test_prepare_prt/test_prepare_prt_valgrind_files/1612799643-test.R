testlist <- list(p = 1.39024669534157e-309, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)