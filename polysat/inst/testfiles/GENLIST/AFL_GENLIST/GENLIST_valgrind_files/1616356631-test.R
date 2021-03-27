testlist <- list(m2 = -857677697L, na1 = 6570578L, ng = 572430082L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)