testlist <- list(p = 0, x = c(6.71410623463452e-118, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)