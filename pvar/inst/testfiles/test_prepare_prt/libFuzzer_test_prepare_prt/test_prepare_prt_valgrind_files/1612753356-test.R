testlist <- list(p = 1.36365874923011e-309, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)