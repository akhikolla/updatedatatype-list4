testlist <- list(xs = c(5.9642088354358e-212, 2.25591323526174e-130, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)