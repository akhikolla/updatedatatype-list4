testlist <- list(p = NaN, x = c(NaN, 3.34682875889985e-31, 3.13151184927132e-294,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)