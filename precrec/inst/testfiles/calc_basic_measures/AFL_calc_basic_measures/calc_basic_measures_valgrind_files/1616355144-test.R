testlist <- list(fns = numeric(0), fps = numeric(0), nn = 536933888L, np = 1693908981L,      tns = numeric(0), tps = c(-7.40367151422392e-171, 7.70742407512345e-322,      -8.25885126032342e+287, -8.5898415359146e-174, 7.07128646060121e-304,      3.23790861658519e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)