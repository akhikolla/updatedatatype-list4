testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, 3.1459039714011e-314,  2.40392948602786e-12, 2.82050687603378e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)