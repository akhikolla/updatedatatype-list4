testlist <- list(p = 2.1213481064763e-314, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)