testlist <- list(m = c(8168473L, 2127314689L, 180237303L, 707860454L, -725741030L,  415336041L, 185069786L, -1334963608L, -1259283792L, 1846700212L,  -1562491204L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)