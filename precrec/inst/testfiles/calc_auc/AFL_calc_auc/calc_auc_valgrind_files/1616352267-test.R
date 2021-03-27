testlist <- list(xs = c(7.07385868898293e-146, -3.41265041585732e-05), ys = c(1.38801622851473e-278,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)