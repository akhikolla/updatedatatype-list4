testlist <- list(p = 0, x = c(3.11109938772108e-81, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)