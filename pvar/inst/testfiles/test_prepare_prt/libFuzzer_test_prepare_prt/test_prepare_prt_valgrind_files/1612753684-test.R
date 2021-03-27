testlist <- list(p = -3.04055769834964e+112, x = c(NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)