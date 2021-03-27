testlist <- list(xs = c(2.07319483034178e+165, 156842099844.518, 156842099844.385,  156842099844.518, 7.06327446909606e-304, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)