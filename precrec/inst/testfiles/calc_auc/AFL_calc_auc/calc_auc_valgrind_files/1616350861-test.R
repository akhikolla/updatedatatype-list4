testlist <- list(xs = c(6.96302475378171e-317, -1.28818011999237e-17, NaN,  1.43291819302756e-190, -4.36106768668393e-184, 7.69600894893202e-290,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)