testlist <- list(xs = c(-2848394170384519680, 6.01347001699907e-154, 8.28518263308994e-315,  0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)