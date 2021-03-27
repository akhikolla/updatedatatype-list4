testlist <- list(p = 3.63273131648474e-274, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)