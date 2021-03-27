testlist <- list(p = 0, x = c(5.37986976831671e+228, 3.6816977923765e+180,  3.07839226128608e+169, 8.74078112935105e+165, 3.1251420854471e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)