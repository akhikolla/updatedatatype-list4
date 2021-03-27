testlist <- list(x = c(-1.09007122034246e-175, -1.09007158655574e-175, -1.08998024729804e-175,  -6.4806602753939e+144, 2.81737979386193e-306, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)