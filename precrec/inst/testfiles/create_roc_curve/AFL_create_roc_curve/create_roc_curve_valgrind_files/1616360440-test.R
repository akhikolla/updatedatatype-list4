testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(2.12622619518784e-126,  4.45348858201361e-120, 1.81852919562682e-314, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)