testlist <- list(p = 0, x = c(5.0585663667778e-308, 3.04305021238612e-309,  2.12196341187911e-314, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)