testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(3.91110799442571e-315,  3.7209743459654e-294, -1.138248366795e-240, 3.90675201772137e-294,  7.23161742426599e-308, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)