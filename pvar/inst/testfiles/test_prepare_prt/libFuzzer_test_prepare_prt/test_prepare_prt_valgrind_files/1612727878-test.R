testlist <- list(p = 0, x = c(7.54951656737231e-15, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)