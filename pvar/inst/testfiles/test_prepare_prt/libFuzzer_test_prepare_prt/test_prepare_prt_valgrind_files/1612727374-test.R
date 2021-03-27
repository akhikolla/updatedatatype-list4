testlist <- list(p = 0, x = c(7.74546712985322e-320, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)