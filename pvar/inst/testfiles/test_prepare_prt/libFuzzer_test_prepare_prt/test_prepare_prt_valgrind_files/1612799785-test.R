testlist <- list(p = 0, x = c(-1.91355414158105e+53, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)