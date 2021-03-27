testlist <- list(p = -9.77719780333789e-292, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)