testlist <- list(p = 5.84865591400269e-39, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)