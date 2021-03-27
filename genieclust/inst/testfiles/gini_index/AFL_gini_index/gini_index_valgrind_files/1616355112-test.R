testlist <- list(x = c(2.77448001762435e+180, -5.34345414604676e+146, 5.75361134063984e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)