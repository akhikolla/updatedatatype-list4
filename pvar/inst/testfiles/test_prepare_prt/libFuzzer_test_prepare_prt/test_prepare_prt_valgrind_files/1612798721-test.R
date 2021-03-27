testlist <- list(p = 0, x = c(5.13040976871851e-116, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)