testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17563648L, np = 4171944L,      tns = c(2.77448001762435e+180, -1.88351237946716e-183, -1.61133881531148e-181,      2.77448001762942e+180, 2.77448001762435e+180, NaN, -5.92812660123115e+303,      0, 0, 0, 0, 0, 0, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)