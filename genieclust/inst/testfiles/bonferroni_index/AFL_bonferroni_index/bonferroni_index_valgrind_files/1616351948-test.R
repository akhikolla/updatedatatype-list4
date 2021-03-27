testlist <- list(x = c(-2.937446524423e-306, -2.937446524423e-306, -2.937446524423e-306,  -2.937446524423e-306, -2.937446524423e-306, -2.937446524423e-306 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)