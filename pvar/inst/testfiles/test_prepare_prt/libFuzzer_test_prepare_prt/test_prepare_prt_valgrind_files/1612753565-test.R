testlist <- list(p = -1.60654870053249e-304, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)