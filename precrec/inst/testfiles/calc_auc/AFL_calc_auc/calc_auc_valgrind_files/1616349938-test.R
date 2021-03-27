testlist <- list(xs = numeric(0), ys = c(7.66749526858802e-180, NaN, 1.03171144582576e-192,  NA, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)