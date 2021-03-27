testlist <- list(xs = c(-Inf, -2.3668515656549e-130, 3.27586074792215e+221,  -2.3668515656549e-130), ys = 8.83254405139035e-192)
result <- do.call(precrec:::calc_auc,testlist)
str(result)