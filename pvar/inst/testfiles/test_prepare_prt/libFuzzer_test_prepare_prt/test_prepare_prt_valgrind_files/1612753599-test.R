testlist <- list(p = 0, x = c(1.72723322200088e-77, 9.77649713774702e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)