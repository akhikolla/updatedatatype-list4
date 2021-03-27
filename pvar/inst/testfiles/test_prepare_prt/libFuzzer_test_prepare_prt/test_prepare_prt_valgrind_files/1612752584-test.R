testlist <- list(p = 0, x = c(9.2637000607593e+25, 8.90389806611905e+252,  2.03489682272744e+174, 1.72922976044436e-322, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)