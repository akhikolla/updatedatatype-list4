testlist <- list(p = 5.4294080587457e-312, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)