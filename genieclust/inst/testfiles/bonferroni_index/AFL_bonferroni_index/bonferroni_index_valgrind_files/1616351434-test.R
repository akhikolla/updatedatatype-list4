testlist <- list(x = c(1.04102737679095e-42, 1.04102737679095e-42, 2.23961565385297e-41,  1.04102737679095e-42, 1.04102737679095e-42, 6.78310711742977e-304,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)