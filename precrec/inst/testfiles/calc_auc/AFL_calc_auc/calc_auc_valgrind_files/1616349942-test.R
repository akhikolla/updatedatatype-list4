testlist <- list(xs = numeric(0), ys = c(1.03171144582576e-192, -Inf, 1.03171144582576e-192,  Inf, -Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)