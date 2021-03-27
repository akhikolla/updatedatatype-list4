testlist <- list(p = -0.124019607843137, x = c(-8.40559626710372e-286, Inf,  NaN, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)