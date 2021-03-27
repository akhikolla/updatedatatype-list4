testlist <- list(p = 0, x = c(8.00386346262819e-322, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)