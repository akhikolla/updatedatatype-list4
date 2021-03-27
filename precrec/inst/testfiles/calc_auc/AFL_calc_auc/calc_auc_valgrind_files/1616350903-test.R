testlist <- list(xs = c(NaN, Inf), ys = c(-2.18192685882556e+68, 1.48835866120613e-30,  -Inf, -2.16408455681631e-243, Inf, NaN))
result <- do.call(precrec:::calc_auc,testlist)
str(result)