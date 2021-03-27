testlist <- list(p = 0, x = c(-5.48880284029606e+303, -1.64068336980886e+212,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)