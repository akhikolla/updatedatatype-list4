testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.25909734780676e+156,  -2.85450638037768e-277, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, -3.07840260097378e-288, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)