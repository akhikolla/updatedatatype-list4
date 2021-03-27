testlist <- list(p = 0, x = c(4.08938565501765e-140, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)