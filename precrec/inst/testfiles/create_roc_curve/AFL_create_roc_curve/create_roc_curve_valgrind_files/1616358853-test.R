testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(1.52563469504046e-317,  2.05214314053073e-289, -1.13824816525141e-240, 3.72097432198943e-294,  7.23161742425714e-308, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)