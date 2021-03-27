testlist <- list(p = 5.39045186290716e-312, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)