testlist <- list(p = 0, x = 1.97626258336499e-323)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)