testlist <- list(x = c(-4.06448590101564e+91, -3.56015984949517e+250, 2.71515550381054e-312,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)