testlist <- list(xs = numeric(0), ys = c(NA, 4.79805310736869e-23, Inf, -Inf,  NA))
result <- do.call(precrec:::calc_auc,testlist)
str(result)