testlist <- list(p = NaN, x = c(3.57397408965585e+217, NaN, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)