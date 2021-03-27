testlist <- list(p = 0, x = c(2.37994838202986e-292, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)