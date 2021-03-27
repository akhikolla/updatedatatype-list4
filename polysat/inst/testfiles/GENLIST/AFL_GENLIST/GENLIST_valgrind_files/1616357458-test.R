testlist <- list(m2 = 688455680L, na1 = 471735838L, ng = 505287710L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)