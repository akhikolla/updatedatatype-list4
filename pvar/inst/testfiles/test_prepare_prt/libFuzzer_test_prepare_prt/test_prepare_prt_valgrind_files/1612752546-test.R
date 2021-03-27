testlist <- list(p = 0, x = c(-1.04871536789183e+114, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)