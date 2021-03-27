testlist <- list(fns = numeric(0), fps = numeric(0), nn = 168430090L, np = 248709390L,      tns = numeric(0), tps = c(8.28917204519778e-317, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)