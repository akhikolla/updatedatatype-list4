testlist <- list(p = 0, x = c(2.36119233506347e-301, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)