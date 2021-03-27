testlist <- list(xs = numeric(0), ys = c(1.03171144582576e-192, -1.92685080690553e-115,  1.96472517637007e+204, -Inf, NA))
result <- do.call(precrec:::calc_auc,testlist)
str(result)