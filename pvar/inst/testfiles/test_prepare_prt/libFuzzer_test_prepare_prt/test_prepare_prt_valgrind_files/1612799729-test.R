testlist <- list(p = 0, x = c(0, 0, 7.5096242724618e-308, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)