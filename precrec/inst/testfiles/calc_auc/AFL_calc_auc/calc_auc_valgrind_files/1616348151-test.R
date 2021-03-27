testlist <- list(xs = c(-5.05814697295627e+173, -1.05835489105482e+178, 1.2962899163066e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)