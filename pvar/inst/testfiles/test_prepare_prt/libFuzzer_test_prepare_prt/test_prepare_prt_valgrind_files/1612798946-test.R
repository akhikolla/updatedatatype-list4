testlist <- list(p = 7.7877585047752e-308, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)