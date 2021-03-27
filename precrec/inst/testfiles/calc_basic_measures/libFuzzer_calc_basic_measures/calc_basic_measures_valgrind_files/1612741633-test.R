testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873693L, np = -1L,      tns = numeric(0), tps = c(-8.91526271942246e+303, NaN, 1.94694599221355e-308,      5.02599683159607e-304, 7.28311175366587e-304, 1.65826370267923e-316,      5.97554011902651e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)