testlist <- list(p = 2.8112497706835e-312, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)