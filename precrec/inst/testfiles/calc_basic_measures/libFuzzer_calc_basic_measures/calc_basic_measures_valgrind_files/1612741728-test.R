testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = 2637428L, tns = c(NaN,  1.14835118362688e-302, 3.11142781124983e-319, 0, 0), tps = 4.7804321178923e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)