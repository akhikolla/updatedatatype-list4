testlist <- list(p = 0, x = c(4.70981203093853e-309, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)