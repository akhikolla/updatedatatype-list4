testlist <- list(m = integer(0), n = c(-269559849L, -735913311L, 55579383L,  -774778415L, -1593575471L, -774778463L, 55579246L, -1019209063L,  -868248804L, 2115276988L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)