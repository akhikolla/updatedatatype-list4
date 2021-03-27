testlist <- list(fns = numeric(0), fps = numeric(0), nn = 168558591L, np = 185469710L,      tns = numeric(0), tps = c(2.99939363058466e-241, 6.82996348810939e-320,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)