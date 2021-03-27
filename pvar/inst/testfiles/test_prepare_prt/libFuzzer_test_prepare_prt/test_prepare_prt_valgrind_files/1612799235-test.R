testlist <- list(p = 1.24978552383655e-221, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)