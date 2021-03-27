testlist <- list(xs = c(8.69203122993965e-311, 3.47682852400271e-310, 8.38359549003455e-315,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)