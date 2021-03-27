testlist <- list(p = 0, x = c(2.51663274368415e-76, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)