testlist <- list(p = -1.16383307188946e+306, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)