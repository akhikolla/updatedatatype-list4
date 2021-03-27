testlist <- list(p = -7.89695893725448e-84, x = c(NA, 5.59595680128602e-77,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)