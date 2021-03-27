testlist <- list(p = -1.00164624654699e+305, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)