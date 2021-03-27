testlist <- list(xs = c(-2.46959045823319e-287, 110970678617272704, 8.20579932694007e-194,  NaN, Inf, 2.90435521007895e-144, NA, NaN, 2.90435521007895e-144,  2.90435521007895e-144, Inf), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)