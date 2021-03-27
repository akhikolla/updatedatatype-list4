testlist <- list(p = 0, x = c(NaN, 1.390671161567e-308, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 4.77830972673648e-299, -3.99583814440436e+146,  2.1213481064763e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)