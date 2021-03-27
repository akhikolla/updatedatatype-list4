testlist <- list(p = 1.23516411460312e-322, x = -5.48612629853937e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)