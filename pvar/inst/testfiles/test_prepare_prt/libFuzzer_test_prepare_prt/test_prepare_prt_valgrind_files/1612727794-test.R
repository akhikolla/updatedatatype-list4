testlist <- list(p = 7.78832929581482e+274, x = c(0, 0, 0, 4.09274522849168e-306,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)