testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(1.95889070648852e-308, 8.81442569623878e-280,      1.24335690876871e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)