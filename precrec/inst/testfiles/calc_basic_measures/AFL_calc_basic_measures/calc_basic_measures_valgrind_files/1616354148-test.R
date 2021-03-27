testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1660483833L, np = 469766181L,      tns = numeric(0), tps = c(3.63838645027938e-130, 2.5846762153111e-231,      2.58656327061471e-231, 8.44157659556498e-227, 4.6907763654512e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)