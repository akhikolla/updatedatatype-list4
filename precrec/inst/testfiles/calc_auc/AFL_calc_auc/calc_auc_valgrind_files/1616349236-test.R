testlist <- list(xs = c(2.33419537001239e-313, NaN, 9.79032497743168e-307,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)