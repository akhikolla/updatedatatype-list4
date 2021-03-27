testlist <- list(p = 0, x = c(3.39945936734321e-14, NaN, 5.43226939859017e-312,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)