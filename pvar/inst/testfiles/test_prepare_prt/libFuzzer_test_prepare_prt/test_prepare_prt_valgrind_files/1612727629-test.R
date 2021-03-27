testlist <- list(p = 0, x = c(3.39945936734321e-14, NaN, NaN, NaN, NaN, NaN,  Inf, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)