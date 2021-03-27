testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.9336022799638e-312,  1.56898424065867e+82, 8.96970809549087e-158, -1.3258495253834e-113,  2.79620616433656e-119, -6.80033518839696e+41, 1.36437562076304e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)