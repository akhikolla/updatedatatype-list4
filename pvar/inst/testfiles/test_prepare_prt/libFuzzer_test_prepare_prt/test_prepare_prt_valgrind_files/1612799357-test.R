testlist <- list(p = 0, x = c(-1.85579559741732e+53, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)