testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(9.30818962365243e-310,  -7.39544065970547e-100, -8.79868517208918e+161, 3.58015126187614e+68,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)