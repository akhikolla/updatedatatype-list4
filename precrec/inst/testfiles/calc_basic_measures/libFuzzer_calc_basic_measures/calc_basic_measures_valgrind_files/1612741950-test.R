testlist <- list(fns = c(3.7560955353877e-317, 8.74247925151971e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = numeric(0), nn = 16777215L,      np = -16711680L, tns = numeric(0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)