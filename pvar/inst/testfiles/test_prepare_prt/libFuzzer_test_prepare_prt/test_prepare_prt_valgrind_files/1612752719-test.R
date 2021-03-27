testlist <- list(p = 0, x = c(1.81910580037952e-81, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)