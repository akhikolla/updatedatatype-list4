testlist <- list(p = 0, x = c(4.22951471886722e-114, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)