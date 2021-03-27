testlist <- list(p = 0, x = c(1.69955380887068e-284, 7.29112200851365e-304,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)