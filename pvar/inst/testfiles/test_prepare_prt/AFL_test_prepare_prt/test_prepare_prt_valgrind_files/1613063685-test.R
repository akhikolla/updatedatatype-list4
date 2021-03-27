testlist <- list(p = 0, x = c(-1.65194785206619e-304, 3.07661133533531e-304,  1.24504542751994e-321, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)