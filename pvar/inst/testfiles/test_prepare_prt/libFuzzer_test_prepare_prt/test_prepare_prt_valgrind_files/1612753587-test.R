testlist <- list(p = 0, x = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  5.43230890108024e-312, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)