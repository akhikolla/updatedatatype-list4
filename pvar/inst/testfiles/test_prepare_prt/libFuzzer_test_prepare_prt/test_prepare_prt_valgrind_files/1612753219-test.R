testlist <- list(p = 2.11788358378181e-314, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)