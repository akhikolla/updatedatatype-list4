testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(9.56982703498656e-304,  3.72165822987854e-294, 1.72214431778232e+280, 3.72097432198943e-294,  7.23161742426599e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)