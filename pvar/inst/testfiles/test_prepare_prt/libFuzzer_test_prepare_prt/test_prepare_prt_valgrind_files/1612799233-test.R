testlist <- list(p = 2.31512382523004e-312, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)