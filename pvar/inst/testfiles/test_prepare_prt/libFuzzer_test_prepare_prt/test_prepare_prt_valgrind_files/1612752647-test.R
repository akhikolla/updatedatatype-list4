testlist <- list(p = 0, x = c(9.23992899524464e-100, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)