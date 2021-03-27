testlist <- list(p = NaN, x = 4.66470948870396e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)