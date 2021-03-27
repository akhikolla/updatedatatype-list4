testlist <- list(p = 0, x = c(9.71499065780893e-318, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)