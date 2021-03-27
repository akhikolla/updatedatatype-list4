testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.25492674043677e-321,  0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)