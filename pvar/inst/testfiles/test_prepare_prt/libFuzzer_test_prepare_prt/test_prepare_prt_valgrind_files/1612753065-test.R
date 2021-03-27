testlist <- list(p = 0, x = c(-8.58797145331737e-178, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)