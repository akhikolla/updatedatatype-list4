testlist <- list(p = 0, x = c(4.70981203100936e-309, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)