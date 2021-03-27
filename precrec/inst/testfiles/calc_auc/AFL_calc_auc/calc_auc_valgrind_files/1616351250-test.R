testlist <- list(xs = numeric(0), ys = c(1.03171144582576e-192, 4.79805310736869e-23,  1.03171144582576e-192, NA, -Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)