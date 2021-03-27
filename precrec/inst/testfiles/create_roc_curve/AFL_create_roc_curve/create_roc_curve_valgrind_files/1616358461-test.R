testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(8.5728629954997e-312,  3.72125500260804e-294, -1.13414763292668e-240, 3.72097432198943e-294,  7.23161742426599e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)