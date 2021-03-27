testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.13786161756475e-92,  NA, Inf, 1.77687422397895e+98, NA, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)