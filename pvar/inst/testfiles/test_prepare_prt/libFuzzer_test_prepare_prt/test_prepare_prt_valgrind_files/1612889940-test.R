testlist <- list(p = 0, x = c(7.29112201955634e-304, 1.26629025029111e-320,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)