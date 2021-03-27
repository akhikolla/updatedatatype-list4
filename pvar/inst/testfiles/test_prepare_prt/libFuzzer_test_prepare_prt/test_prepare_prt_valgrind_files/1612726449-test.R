testlist <- list(p = 0, x = c(-2.76393539238187e-274, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)