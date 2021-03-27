testlist <- list(p = 0, x = c(3.90867623392003e-14, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)