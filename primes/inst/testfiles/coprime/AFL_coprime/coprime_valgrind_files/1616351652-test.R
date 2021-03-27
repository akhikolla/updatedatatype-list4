testlist <- list(m = -671140873L, n = c(-734789581L, -685123635L, -332651608L,  345735475L, -607906128L, 2142146219L, -1644876943L, 1408344975L,  1073770835L))
result <- do.call(primes::coprime,testlist)
str(result)