testlist <- list(x = c(-7.30222261192345e-68, 2.01579252552022e-153, 2.26623959222213e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)