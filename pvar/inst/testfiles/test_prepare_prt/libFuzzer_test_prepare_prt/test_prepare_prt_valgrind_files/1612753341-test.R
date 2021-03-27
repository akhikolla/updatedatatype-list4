testlist <- list(p = 0, x = 9.48606040015193e-320)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)