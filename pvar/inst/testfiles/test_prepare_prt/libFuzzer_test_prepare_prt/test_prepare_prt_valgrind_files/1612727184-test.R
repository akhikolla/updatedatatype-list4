testlist <- list(p = -1.15711776882236e+294, x = c(Inf, -8.15775512046484e-55,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)