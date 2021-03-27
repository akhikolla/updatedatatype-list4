testlist <- list(xs = c(2.99017489040086e-160, 1.2131894941758e-10, 5.429777227512e-310,  0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)