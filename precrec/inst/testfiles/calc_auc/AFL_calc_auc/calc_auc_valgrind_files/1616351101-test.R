testlist <- list(xs = NA_real_, ys = c(8.19096921562664e-69, 1.75199577823534e-307,  9.40775850275302e-307, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)