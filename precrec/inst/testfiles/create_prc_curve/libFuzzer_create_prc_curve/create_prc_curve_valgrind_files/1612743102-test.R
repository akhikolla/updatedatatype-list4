testlist <- list(fps = c(-5.48612406879369e+303, 1.25986739689518e-321, 0,  0, 0), pr = numeric(0), sn = numeric(0), tps = numeric(0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)