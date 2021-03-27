testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329472L, np = 17711016L,      tns = numeric(0), tps = c(9.96972701072336e-306, 2.06842847014058e+272,      1.49183952355464e-154, 1.269748709812e-320, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)