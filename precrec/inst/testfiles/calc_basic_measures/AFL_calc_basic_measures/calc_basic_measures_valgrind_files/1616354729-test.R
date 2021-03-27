testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2037994853L, np = 688785959L,      tns = numeric(0), tps = c(2.67153824696895e+243, 6.11264658926518e-239,      5.43488690886448e-309, -1.60160098097472e-153, -2.2558335933609e-306,      3.97820137665393e-312, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)