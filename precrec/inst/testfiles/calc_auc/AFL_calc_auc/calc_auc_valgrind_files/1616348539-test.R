testlist <- list(xs = c(1.79278737458387e-308, 9.87862548615716e+292, -1.56131522322396e-06,  6.12721057332197e-183, 1.51979061384983e-47, 1.38639063284523e-309,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)