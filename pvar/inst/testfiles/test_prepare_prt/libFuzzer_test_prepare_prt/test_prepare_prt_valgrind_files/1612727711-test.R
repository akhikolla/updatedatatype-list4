testlist <- list(p = 3.01442020121706e-288, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)