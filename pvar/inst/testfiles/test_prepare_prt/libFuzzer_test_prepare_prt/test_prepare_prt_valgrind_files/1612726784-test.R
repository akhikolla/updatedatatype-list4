testlist <- list(p = 0, x = c(8.09307924505602e+175, 9.0765580776156e+223,  7.07985396372742e-308, 3.60289760875738e-306, 5.07623884226238e-315,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)