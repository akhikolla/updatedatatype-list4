testlist <- list(p = 0, x = 2.52604343460456e-309)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)