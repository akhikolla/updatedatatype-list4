testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, 7.54792484964308e+168,  3.27328117945549e+156, -1.44900900859623e-288, 2.44602558929758e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)