testlist <- list(m = c(-148206541L, -685141125L, 172814156L, -148206541L,  -685141125L, 174919978L, -1942759639L, 2094302817L, -338467822L,  1368695518L, 1186725888L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)