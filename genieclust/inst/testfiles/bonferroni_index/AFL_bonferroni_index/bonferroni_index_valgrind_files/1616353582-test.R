testlist <- list(x = c(1.05150055717091e-284, -7.19118569408752e+303, 2.71607690388862e-312,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)