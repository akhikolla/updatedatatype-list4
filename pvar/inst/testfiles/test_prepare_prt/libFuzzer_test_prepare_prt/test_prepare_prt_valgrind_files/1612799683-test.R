testlist <- list(p = 0, x = c(5.43809068041727e-77, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)