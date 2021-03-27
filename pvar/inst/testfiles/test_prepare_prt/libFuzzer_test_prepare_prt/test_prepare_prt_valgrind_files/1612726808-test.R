testlist <- list(p = 0, x = c(4.08354876418797e+233, NaN, 6.54893079756926e+286,  4.29054758931695e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)