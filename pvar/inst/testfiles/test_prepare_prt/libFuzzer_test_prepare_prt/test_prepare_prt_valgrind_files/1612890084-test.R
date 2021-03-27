testlist <- list(p = 3.11261356879985e-322, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)