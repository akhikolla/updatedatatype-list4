testlist <- list(p = 0, x = c(-6.64736637543782e+303, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)