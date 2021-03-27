testlist <- list(p = NaN, x = -2.18267002660256e+208)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)