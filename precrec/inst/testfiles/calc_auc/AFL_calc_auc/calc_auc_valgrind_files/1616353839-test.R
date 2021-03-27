testlist <- list(xs = c(7.41633495404986e-180, 1.23630046558855e-319, 0,  0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)