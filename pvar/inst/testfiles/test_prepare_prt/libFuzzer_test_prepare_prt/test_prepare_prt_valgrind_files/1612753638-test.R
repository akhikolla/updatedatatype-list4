testlist <- list(p = -2.02085828308388e-213, x = c(NaN, NaN, NaN, -9.68451904553253e+113 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)