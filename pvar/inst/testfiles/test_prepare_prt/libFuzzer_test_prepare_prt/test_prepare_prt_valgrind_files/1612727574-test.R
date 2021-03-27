testlist <- list(p = 0, x = c(-8.64486640011581e-58, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)