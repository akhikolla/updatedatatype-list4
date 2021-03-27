testlist <- list(p = 0, x = c(3.09730385673512e-304, 2.11513142420405e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)