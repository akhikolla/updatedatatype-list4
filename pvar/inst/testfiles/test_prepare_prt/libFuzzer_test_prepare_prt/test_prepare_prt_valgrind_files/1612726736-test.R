testlist <- list(p = 0, x = c(6.59473782982525e-96, 3.76100022585175e-14,  2.3329073352033e-12, 1.17928529005847e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)