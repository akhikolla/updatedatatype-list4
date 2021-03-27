testlist <- list(p = 0, x = c(3.47363173719916e+217, 2.31584178365278e+77,  5.00750141670736e-308, 5.4322425239536e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)