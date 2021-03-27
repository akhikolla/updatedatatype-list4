testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, 1.030980594011e-13, 4.2896266509531e-317,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)