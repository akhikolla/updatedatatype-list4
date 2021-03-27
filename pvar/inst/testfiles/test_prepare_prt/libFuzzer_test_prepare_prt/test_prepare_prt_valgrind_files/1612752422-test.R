testlist <- list(p = 0, x = c(-3.05761215898043e+307, NaN, -3.05761303798046e+307,  8.315171937189e-275, 5.43231517623602e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)