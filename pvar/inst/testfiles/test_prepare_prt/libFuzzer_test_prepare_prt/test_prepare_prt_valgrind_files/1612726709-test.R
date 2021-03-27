testlist <- list(p = 0, x = c(1.6731039030768e-319, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)