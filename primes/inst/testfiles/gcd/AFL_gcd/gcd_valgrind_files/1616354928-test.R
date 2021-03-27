testlist <- list(m = c(171177770L, 601255192L, -774778415L, 1692003254L,  -1552431994L, NA, -406010835L, -1051737126L, -1334963612L, 547553004L,  -1048150684L, -638863709L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)