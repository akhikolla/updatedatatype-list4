testlist <- list(xs = c(3.55340461011568e-317, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)