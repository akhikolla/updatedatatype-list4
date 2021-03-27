testlist <- list(m2 = 454817280L, na1 = 270080795L, ng = -99608070L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)