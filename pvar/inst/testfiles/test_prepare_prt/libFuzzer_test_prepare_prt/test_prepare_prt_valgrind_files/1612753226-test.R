testlist <- list(p = 0, x = c(9.86045487132368e-101, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)