testlist <- list(x = c(3.99640740857487e-306, 2.84807009611628e-306, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)