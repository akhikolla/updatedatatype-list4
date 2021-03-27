testlist <- list(p = 0, x = c(1.04116475682172e-42, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)