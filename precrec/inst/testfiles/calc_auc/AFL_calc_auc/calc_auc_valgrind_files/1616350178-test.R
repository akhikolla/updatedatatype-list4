testlist <- list(xs = c(5.25380718073389e-286, 3.33958930276191e-317, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)