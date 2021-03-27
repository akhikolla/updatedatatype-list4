testlist <- list(p = -2.14820462865696e+139, x = c(NaN, -1.38470391314097e+86,  -1.38470391314097e+86, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)