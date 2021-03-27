testlist <- list(xs = c(3.6893473298375e+19, -1.47121868438499e+261, 36893488147419095040,  -1.57450984115675e+284, NaN, -5.48612408923109e+303, NaN, 5.43222633440557e-312,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)