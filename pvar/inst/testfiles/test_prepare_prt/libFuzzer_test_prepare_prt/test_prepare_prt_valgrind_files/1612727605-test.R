testlist <- list(p = 0, x = c(6.37838748781049e-320, NaN, NaN, -4.55123202759626e+276,  4.61145593811446e-99, 6.7079523962443e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)