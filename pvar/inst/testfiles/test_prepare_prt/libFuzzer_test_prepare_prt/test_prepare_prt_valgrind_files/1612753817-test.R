testlist <- list(p = 0, x = -5.56350317196261e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)