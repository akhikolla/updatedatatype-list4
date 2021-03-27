testlist <- list(p = 0, x = c(8.46593214946169e+165, 8.45460979533854e+251,  1.20270680841093e-72, 3.0138004396316e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)