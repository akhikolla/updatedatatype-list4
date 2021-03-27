testlist <- list(xs = c(-2.5656017179366e+207, NaN, 3.32653112500637e-111,  -Inf), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)