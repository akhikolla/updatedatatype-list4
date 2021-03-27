testlist <- list(p = 0, x = c(1.08420174393679e-19, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)