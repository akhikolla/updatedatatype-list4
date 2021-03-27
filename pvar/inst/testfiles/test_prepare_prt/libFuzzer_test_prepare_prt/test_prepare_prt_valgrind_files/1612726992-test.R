testlist <- list(p = 5.35546007125902e+223, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)