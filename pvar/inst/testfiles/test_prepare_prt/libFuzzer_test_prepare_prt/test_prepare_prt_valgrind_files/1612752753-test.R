testlist <- list(p = 0, x = c(NaN, -3.67173644324791e+304, 8.31382230458894e-275,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)