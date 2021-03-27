testlist <- list(p = 0, x = 5.12533761156692e-144)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)