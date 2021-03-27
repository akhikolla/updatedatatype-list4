testlist <- list(p = 0, x = c(7.47577534467456e-143, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)