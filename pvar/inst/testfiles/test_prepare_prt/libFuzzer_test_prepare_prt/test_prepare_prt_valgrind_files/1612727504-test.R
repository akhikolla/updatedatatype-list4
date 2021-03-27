testlist <- list(p = 0, x = c(-5.77661977546925e-275, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)