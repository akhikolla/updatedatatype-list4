testlist <- list(xs = c(1.78005909170148e-307, -Inf), ys = c(9.55051508922115e+135,  Inf, -Inf, -1.70447452904543e+289, -1.70447452905271e+289, -8.2932880214038e+286,  3.89388001634881e-308))
result <- do.call(precrec:::calc_auc,testlist)
str(result)