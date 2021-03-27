testlist <- list(p = 2.52996195265927e-319, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)