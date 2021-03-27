testlist <- list(p = 2.7744792897692e+180, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)