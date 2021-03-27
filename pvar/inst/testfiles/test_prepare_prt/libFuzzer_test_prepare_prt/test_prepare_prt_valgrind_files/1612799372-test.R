testlist <- list(p = 0, x = c(7.99915894685287e-184, 1.41218819889277e-310,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)