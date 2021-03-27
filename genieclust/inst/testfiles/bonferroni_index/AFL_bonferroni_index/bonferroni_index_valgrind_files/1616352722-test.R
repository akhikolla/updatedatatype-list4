testlist <- list(x = c(1.42964508168208e-105, 3.61917058005526e-221, 1.42602581581808e-105,  9.6533935449864e+20, 4.89124989382834e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)