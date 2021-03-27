testlist <- list(p = 0, x = 4.77830744826085e-299)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)