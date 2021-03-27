testlist <- list(p = 0, x = c(1.50174201587815e-314, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)