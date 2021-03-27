testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.45014772006567e-308,  3.7209743459654e-294, -1.13824836640217e-240, 3.72097432198943e-294,  7.23161742426599e-308, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)