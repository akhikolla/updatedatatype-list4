testlist <- list(x = c(-2.937446524423e-306, -2.937446524423e-306, -2.937446524423e-306,  -2.93744652440737e-306, -2.93744652322109e-306, 1.62527834855936e-319,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)