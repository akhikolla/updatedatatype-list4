testlist <- list(p = 0, x = 7.45399742599891e-305)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)