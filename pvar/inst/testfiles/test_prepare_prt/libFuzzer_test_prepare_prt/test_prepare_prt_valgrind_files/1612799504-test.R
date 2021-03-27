testlist <- list(p = 0, x = c(NaN, NaN, NaN, 5.59595983829489e-77, 8.25410101811506e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)