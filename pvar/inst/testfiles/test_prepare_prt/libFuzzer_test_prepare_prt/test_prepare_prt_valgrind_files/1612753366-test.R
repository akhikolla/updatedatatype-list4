testlist <- list(p = -1.30153617536582e+28, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)