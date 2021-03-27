testlist <- list(fns = numeric(0), fps = NaN, nn = 0L, np = 16777216L, tns = c(9.734698130969e-309,  3.11142781124983e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)