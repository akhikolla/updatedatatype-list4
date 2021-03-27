testlist <- list(p = 2.8396262443943e+238, x = c(2.8396262443943e+238, 2.8396262443943e+238,  Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)