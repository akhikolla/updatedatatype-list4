testlist <- list(p = -4.6313541705684e-282, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)