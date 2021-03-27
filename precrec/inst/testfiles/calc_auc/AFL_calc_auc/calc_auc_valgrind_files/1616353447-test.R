testlist <- list(xs = c(1.94100789731356e+209, 4.63519079383708e+43, 1.09172367702657e-259,  9.79032210854629e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)