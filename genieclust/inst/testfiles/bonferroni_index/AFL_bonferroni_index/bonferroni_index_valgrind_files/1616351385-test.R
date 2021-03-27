testlist <- list(x = c(1.92859137247324e-168, 9.87060320291537e-116, 4.98708657607969e-169,  1.98109408048527e-236, 6.37344683135208e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)