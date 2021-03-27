testlist <- list(p = 0, x = c(NaN, 3.6468577347273e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)