testlist <- list(p = -3.9988701213486e+304, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)