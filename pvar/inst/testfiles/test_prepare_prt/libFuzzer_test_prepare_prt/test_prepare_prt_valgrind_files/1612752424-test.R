testlist <- list(p = 0, x = c(NaN, NaN, NaN, 1.45184584409657e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)