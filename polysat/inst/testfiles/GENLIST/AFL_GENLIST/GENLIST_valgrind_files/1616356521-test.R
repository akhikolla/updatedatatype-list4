testlist <- list(m2 = 1010580540L, na1 = -1752133120L, ng = -1326016333L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)