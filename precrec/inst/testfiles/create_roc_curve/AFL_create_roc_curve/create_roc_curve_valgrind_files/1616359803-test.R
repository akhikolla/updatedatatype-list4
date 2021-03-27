testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.5728629954997e-312,  NaN, -1.10494785997721e-258, -1.3258495253834e-113, 4.71342696349708e+139,  5.95871341141925e-136, 2.07507571253324e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)