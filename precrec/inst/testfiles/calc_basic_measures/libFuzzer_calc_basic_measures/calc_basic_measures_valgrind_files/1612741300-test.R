testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -1L,      tns = numeric(0), tps = -1.05658906227133e+270)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)