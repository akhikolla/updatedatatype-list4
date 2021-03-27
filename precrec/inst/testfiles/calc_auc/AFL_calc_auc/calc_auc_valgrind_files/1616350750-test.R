testlist <- list(xs = c(-7.44640112825629e-58, 1.85361010523369e-257, -2.42344600907048e+131,  NA), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)