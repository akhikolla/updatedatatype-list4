testlist <- list(p = 0, x = c(0, 0, 0, 0, 0, 0, -1.77615033485482e-183, -3.84028476287568e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)