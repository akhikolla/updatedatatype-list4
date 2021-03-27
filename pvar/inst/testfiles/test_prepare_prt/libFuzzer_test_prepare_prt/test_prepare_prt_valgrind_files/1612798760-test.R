testlist <- list(p = 3.61529091300721e-308, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)