testlist <- list(p = 0, x = c(NaN, NaN, NaN, 1.06581410364015e-13, 2.33246324599346e-12,  8.28819083082514e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)