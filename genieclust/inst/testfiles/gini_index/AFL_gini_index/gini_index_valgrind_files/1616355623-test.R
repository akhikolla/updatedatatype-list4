testlist <- list(x = c(-2.56371601591622e-69, 1.2338813275606e-178, 0, 1.48497936356296e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)