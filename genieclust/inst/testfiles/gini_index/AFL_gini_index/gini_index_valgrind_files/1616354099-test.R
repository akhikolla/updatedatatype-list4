testlist <- list(x = c(2.6461938652295e-260, 4.16200664097351e-258, 3.6269310161688e-217,  2.0860132575407e-308, 2.17293256182546e-311, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)