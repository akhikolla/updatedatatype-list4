testlist <- list(p = -5.48735458449746e+303, x = c(-7.2252598333336e-304,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)