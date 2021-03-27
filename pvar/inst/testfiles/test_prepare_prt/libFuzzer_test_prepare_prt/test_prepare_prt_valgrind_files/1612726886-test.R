testlist <- list(p = 0, x = c(6.266866023131e+250, Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)