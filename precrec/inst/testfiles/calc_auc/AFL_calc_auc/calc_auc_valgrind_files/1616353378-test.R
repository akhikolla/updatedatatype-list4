testlist <- list(xs = c(8.4076519629879e-307, -2.43660247161233e-65, -5.52010389889367e+298,  -1.61222756556546e+265, 5.49425540257399e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)