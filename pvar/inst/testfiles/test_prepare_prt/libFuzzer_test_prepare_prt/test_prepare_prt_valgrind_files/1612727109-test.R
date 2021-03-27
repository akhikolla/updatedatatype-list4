testlist <- list(p = 0, x = c(-5.77661978622905e-275, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)