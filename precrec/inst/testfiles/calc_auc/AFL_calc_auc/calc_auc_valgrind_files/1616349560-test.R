testlist <- list(xs = c(1.78005909170148e-307, -Inf), ys = c(9.55051508922115e+135,  Inf, -Inf, NaN, -1.70447452905271e+289, -8.2932880214038e+286,  NaN))
result <- do.call(precrec:::calc_auc,testlist)
str(result)