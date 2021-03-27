testlist <- list(p = 0, x = 1.05405905213664e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)