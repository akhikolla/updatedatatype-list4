testlist <- list(p = 2.64231552489733e-308, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)