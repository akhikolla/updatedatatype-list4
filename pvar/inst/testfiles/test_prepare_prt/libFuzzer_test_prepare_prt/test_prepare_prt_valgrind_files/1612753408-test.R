testlist <- list(p = 0, x = 5.4110892669565e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)