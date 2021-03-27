testlist <- list(x = c(5.63960759556166e-62, 4.66714243055093e-62, 2.78242878724551e-309,  4.66754711073667e-62, 5.96979519869978e-320, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)