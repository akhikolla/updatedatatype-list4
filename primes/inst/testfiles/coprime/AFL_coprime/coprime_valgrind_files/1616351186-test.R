testlist <- list(m = c(-246287198L, 912201670L, -246287198L, 415335968L,  -52170534L, -1334963631L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)