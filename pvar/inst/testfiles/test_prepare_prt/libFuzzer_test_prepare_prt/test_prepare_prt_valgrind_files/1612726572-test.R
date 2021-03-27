testlist <- list(p = 0, x = c(1.09612927017738e-314, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)