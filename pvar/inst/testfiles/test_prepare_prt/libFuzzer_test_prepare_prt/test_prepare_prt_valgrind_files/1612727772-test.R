testlist <- list(p = 0, x = c(1.98290579003897e-317, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)