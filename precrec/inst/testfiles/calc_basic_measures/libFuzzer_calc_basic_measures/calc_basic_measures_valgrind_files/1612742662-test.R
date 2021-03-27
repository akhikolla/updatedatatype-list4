testlist <- list(fns = c(2.77448034997458e+180, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), fps = numeric(0), nn = 905969664L, np = 16777215L,      tns = c(2.77448001762435e+180, NaN, NA), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)