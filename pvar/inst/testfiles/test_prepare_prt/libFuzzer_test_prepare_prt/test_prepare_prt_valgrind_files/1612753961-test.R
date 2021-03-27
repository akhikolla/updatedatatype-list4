testlist <- list(p = 0, x = c(-1.5815197561167e+25, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)