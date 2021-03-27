testlist <- list(p = 0, x = c(3.22614985421417e-319, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)