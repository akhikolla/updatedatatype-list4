testlist <- list(p = 0, x = c(3.10850640965071e-304, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)