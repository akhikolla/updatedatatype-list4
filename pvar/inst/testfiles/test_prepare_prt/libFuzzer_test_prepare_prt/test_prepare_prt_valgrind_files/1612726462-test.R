testlist <- list(p = 1.07144032009505e+287, x = c(NA, -Inf, 2.09273856903712e-309,  -6.64550325889651e-287, NA, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)