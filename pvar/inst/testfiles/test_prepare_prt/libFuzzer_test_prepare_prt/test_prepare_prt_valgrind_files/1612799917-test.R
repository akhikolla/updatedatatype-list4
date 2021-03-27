testlist <- list(p = 0, x = c(-3.1049795551094e+48, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)