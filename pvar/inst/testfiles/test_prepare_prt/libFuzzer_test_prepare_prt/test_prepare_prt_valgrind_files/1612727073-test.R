testlist <- list(p = 0, x = c(8.98760910529618e-15, NaN, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)