testlist <- list(fns = numeric(0), fps = c(5.28757355311417e+180, 2.39803534608249e-258,  8.74247925151971e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nn = -1811873792L, np = -1L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)