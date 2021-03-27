testlist <- list(p = -1.0454085309453e+114, x = c(NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)