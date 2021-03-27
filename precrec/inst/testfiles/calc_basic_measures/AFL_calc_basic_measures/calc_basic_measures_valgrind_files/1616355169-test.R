testlist <- list(fns = numeric(0), fps = numeric(0), nn = -368574351L, np = 1693895936L,      tns = numeric(0), tps = c(-6.94792424446114e-309, 7.53304325731476e-304,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)