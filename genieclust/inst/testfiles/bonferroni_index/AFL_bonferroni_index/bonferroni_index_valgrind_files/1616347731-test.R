testlist <- list(x = c(-3.19239672111664e+82, -1.01995589591524e+92, -5.56932382957345e+307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)