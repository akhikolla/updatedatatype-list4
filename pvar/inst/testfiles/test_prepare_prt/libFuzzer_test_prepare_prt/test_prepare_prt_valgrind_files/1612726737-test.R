testlist <- list(p = -5.68451229309155e-275, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)