testlist <- list(p = 1.72746687963222e-77, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)