testlist <- list(xs = c(-3.24949311307525e-277, 4.48178775572127e-311, 3.49619200102203e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)