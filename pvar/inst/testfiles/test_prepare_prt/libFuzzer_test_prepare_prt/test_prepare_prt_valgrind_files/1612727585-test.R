testlist <- list(p = 2.781342323134e-309, x = c(0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)