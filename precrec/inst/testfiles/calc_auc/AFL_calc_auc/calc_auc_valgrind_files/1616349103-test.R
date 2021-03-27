testlist <- list(xs = c(1.86453757258375e-255, 8.28898232398978e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)