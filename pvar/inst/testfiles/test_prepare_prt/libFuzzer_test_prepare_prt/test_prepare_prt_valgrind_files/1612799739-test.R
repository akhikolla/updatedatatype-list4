testlist <- list(p = 0, x = c(9.69257259113301e-313, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)