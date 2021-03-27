testlist <- list(p = 0, x = c(-5.77661979698884e-275, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)