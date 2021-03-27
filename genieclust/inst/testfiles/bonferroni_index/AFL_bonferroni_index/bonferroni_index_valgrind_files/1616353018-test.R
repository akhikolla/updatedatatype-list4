testlist <- list(x = c(3.52953696534134e+30, 3.52953696534134e+30, 3.52829902530206e+30,  3.52953696534134e+30, 3.52953696534134e+30))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)