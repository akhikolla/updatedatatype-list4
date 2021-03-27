testlist <- list(p = 0, x = c(5.07588367463119e-116, 7.29111943917014e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)