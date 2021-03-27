testlist <- list(p = 0, x = 7.12201640630985e-304)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)