testlist <- list(x = c(-3.61887576031001e-69, 1.0594005626541e-309, -2.9669477423863e-35,  4.86066963502755e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)