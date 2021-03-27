testlist <- list(xs = c(7.70237009883991e-265, 1.85767450064533e+32, 2.36729160827961e-181,  5.32614281019323e-284, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)