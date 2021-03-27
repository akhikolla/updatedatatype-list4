testlist <- list(p = 0, x = 3.12457693433698e-152)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)