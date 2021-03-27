testlist <- list(p = 0, x = c(3.39945936734321e-14, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)