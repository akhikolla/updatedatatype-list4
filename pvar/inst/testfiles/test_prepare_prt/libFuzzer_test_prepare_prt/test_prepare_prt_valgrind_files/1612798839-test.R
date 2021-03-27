testlist <- list(p = 2.12448227711736e-322, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)