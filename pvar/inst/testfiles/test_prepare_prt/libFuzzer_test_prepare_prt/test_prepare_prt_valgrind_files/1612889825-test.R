testlist <- list(p = 0, x = 4.23179003975663e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)