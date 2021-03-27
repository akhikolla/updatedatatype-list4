testlist <- list(p = 0, x = 4.6295708375723e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)