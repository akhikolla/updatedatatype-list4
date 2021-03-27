testlist <- list(xs = c(-6.65470677741515e+156, -3.12308020043448e-308, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)