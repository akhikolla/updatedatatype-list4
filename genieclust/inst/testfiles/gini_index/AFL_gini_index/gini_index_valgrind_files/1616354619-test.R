testlist <- list(x = c(2.84792172879304e-306, 1.12646967251804e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)