testlist <- list(p = 0, x = c(2.90593148600688e-188, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)