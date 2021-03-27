testlist <- list(p = NaN, x = c(2.51663267161836e-76, NaN, NaN, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)