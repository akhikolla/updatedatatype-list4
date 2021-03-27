testlist <- list(m = c(384896234L, -1837305354L, -353566922L, NA, -234918165L,  282067200L), n = c(437825926L, 271050992L, -1062145830L, -1334963631L,  -1266295226L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)