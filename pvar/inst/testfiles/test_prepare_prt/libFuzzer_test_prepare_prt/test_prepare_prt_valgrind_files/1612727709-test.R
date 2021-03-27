testlist <- list(p = 0, x = 4.62898754781073e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)