testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, 1.79182640254865e-77,  1.38617253016752e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)