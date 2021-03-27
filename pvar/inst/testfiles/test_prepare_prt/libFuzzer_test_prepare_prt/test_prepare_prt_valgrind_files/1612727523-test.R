testlist <- list(p = 9.09606670380937e-15, x = c(1.11501398681241e-314, 8.75308667866282e+165 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)