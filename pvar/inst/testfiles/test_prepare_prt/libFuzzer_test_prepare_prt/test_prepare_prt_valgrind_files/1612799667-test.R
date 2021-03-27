testlist <- list(p = 0, x = c(0, 0, 0, 3.6468564748599e-315, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)