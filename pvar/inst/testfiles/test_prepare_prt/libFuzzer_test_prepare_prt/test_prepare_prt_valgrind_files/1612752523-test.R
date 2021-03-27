testlist <- list(p = 1.78388675173214e+127, x = c(NaN, 1.78388675173213e+127,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)