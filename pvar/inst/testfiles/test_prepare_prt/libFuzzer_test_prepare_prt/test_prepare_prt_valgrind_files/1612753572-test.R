testlist <- list(p = 0, x = c(0, 0, 3.33761077947176e-308, 0, 0, NaN, -4.76961434359325e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)