testlist <- list(xs = c(2.64619386522866e-260, 2.74363355924231e-260, 2.6461938652295e-260,  3.64626059859268e-164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)