testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.67734927167507e-74,  1.75652922747302e+156, -3.34911965495531e-56, 8.87943877694034e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)