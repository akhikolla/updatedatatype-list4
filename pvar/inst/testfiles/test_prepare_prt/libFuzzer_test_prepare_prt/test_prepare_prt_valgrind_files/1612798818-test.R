testlist <- list(p = 0, x = c(2.1798094861438e-106, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)