testlist <- list(p = 0, x = c(-1.52860254338045e-07, 6.07700744384733e-322,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)