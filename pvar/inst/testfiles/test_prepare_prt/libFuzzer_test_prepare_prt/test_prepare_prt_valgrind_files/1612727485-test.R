testlist <- list(p = 0, x = c(3.60289760875738e-306, 3.65879627255158e+233,  NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)