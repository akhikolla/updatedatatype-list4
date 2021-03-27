testlist <- list(xs = c(-Inf, -3.65943671352643e-132, 3.27586074792215e+221,  -2.3668515656549e-130), ys = -8.7277009509188e-302)
result <- do.call(precrec:::calc_auc,testlist)
str(result)