testlist <- list(p = -7.11822894486699e-284, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)