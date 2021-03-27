testlist <- list(fns = numeric(0), fps = NaN, nn = 1047855103L, np = 6488104L,      tns = c(-1.07567531393806e-204, NaN, NaN, NaN, NaN, NaN,      9.734698130969e-309, 6.5039101681854e-260, 1.33635333286132e-309,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), tps = 4.63484352291924e-299)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)