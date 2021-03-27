testlist <- list(p = 6.7142552034777e-118, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)