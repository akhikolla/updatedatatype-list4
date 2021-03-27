testlist <- list(p = 0, x = c(-2.68091368053726e+134, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)