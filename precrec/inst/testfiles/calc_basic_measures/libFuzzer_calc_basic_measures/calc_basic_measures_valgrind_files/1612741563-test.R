testlist <- list(fns = numeric(0), fps = numeric(0), nn = 906035455L, np = 1006632959L,      tns = numeric(0), tps = c(1.62596678741581e-260, -2.68123552556888e+154,      NaN, NaN, 2.11377150209101e-314, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)