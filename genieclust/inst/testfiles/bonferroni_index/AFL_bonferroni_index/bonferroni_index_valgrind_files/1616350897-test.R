testlist <- list(x = c(3.88209828655406e-265, 3.88209828962289e-265, NA,  -9.23923409800172e+32, -9.23923411554448e+32, -9.23923406756523e+32,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)