testlist <- list(p = 8.65792018098707e-275, x = c(2.37620908438796e-288,  NaN, 6.96269176042324e-310, NaN, -3.47981046186475e+24))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)