testlist <- list(p = 0, x = c(-2.5684257331785e+207, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)