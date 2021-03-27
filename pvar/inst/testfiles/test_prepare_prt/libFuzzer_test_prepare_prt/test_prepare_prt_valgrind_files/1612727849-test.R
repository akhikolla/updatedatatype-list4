testlist <- list(p = -4.49479223691392e-287, x = c(NA, Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)