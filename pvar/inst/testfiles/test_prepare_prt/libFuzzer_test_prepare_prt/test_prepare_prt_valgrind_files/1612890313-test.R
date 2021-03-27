testlist <- list(p = 0, x = c(2.50306167307867e-308, 1.39064995423698e-309 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)