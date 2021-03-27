testlist <- list(p = 7.99800980751291e-184, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)