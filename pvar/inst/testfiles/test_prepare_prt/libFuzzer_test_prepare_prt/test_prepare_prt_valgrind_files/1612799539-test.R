testlist <- list(p = NaN, x = c(-3.40841152022354e+192, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)