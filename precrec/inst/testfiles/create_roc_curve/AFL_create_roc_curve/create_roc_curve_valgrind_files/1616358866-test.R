testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(3.91110799442571e-315,  1.94582330724264e-162, 3.72096848754629e-294, 2.19605086023343e-106,  0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)