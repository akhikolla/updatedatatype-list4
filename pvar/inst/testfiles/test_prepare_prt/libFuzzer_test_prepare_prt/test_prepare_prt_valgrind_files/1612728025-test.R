testlist <- list(p = 0, x = c(3.32665322967835e-310, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)