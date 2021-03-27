testlist <- list(fns = numeric(0), fps = numeric(0), nn = -20112811L, np = -853934054L,      tns = numeric(0), tps = c(1.17619292974893e+102, 2.9707941105134e-313,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)