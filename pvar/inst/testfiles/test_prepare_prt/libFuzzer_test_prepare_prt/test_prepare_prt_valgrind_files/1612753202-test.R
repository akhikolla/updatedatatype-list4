testlist <- list(p = -4.69632320435432e-253, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)