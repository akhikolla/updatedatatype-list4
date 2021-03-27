testlist <- list(fns = numeric(0), fps = numeric(0), nn = 63488L, np = -402454004L,      tns = numeric(0), tps = c(-3.93204476088576e-305, 3.19854367157172e-308,      4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)