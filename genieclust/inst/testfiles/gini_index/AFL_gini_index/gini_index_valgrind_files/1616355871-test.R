testlist <- list(x = c(8.2558434555738e-310, 2.17834079082948e-305, -3.0855193884763e-84,  -3.5762775496843e-07, 1.06224113855868e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)