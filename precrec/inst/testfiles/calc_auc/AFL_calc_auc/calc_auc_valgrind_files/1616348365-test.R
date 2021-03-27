testlist <- list(xs = c(1.98341563788572e+174, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)