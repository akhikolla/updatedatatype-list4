testlist <- list(x = c(2.937446524423e-306, 2.93744652440219e-306, -2.85087724461545e-306,  -2.937446524423e-306, NaN, NaN, NaN, NaN, NaN, NaN, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)