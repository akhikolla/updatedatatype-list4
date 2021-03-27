testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-1.62660100636046e-260,  2.05810269363713e-312, 8.96970676553605e-158, -1.3258494043649e-113,  2.79620616433656e-119, -8.96130995454959e-41, 1.36445664752896e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)