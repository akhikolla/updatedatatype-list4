testlist <- list(p = 5.31702689216271e+223, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)