testlist <- list(p = NaN, x = c(Inf, NaN, 0, 8.95461852627752e-308, NaN,  NaN, 2.64227520808439e-308, 2.31506351285801e-312, 5.46745213837615e-304,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)