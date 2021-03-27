testlist <- list(p = 0, x = c(-2.32572671354675e-187, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)