testlist <- list(p = 0, x = c(7.10510262634204e-304, 2.22329540628561e-322,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)