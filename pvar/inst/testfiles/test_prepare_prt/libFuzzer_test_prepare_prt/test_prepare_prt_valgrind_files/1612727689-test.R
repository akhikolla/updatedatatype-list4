testlist <- list(p = 0, x = c(5.07623884226238e-315, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)