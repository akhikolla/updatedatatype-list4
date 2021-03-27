testlist <- list(p = 0, x = c(-5.82900682309329e+303, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)