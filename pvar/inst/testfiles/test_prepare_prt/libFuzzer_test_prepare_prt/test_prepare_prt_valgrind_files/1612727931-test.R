testlist <- list(p = 0, x = c(4.7783097267364e-299, 3.78007397930609e-10,  5.31593270087402e+223, NaN, NaN, -2.4935826918551e-287, 8.68486815189111e+156,  4.55108572315852e+276, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)