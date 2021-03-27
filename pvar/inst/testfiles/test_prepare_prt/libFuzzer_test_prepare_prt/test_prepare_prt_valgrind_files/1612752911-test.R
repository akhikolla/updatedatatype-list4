testlist <- list(p = 9.37289555066763e+252, x = c(-Inf, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)