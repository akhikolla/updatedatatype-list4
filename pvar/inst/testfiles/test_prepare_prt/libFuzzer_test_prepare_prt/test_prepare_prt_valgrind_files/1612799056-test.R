testlist <- list(p = 5.59595680124656e-77, x = c(NaN, NaN, NaN, NaN, 3.87688354856393e-265,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)