testlist <- list(p = 8.31381034280264e-275, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)