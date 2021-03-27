testlist <- list(p = 0, x = c(6.02776522904074e-77, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)