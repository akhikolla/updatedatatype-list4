testlist <- list(p = -1.26836459270829e-30, x = c(-6.29328376662386e-32,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)