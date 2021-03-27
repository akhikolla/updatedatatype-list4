testlist <- list(p = 0, x = c(NaN, NaN, NaN, 549899963727888, 3.02543157053762e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)