testlist <- list(counts = c(-1.2109572432621e+115, -1.80245490717571e+96,  1.12646967251804e-321, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)