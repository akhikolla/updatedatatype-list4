testlist <- list(xs = numeric(0), ys = c(1.56746049710039e+304, -4.04104651388882e+58,  -1.32111998744104e+107, 7.18454242628941e-250, 6.10971082153004e-261,  8.8259168364373e-138, NaN, 9.20004710972059e+187, Inf, Inf, 0 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)