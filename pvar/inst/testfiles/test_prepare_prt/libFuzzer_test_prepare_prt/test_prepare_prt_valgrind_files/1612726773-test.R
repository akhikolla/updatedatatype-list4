testlist <- list(p = -1.08014325033059e+207, x = c(9.09606670380937e-15,  1.2389918535945e-129))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)