testlist <- list(p = 0, x = c(3.44728266443874e+217, 2.31584178473118e+77,  NaN, 5.43224284773952e-312, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)