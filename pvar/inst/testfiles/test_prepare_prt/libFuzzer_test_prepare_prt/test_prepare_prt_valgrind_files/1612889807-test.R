testlist <- list(p = 0, x = c(7.29112201950335e-304, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)