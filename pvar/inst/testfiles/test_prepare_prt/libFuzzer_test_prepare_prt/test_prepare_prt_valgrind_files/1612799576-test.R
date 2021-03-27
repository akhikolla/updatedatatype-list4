testlist <- list(p = 2.48104025832402e-265, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)