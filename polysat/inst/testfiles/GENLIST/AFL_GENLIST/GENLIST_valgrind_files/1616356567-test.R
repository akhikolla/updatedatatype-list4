testlist <- list(m2 = 16846592L, na1 = 59969280L, ng = 2131626508L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)