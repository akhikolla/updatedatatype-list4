testlist <- list(m = c(385871103L, -2020437450L, -254103376L, -234913793L,  218071295L, 373293311L), n = c(1370792575L, 1186787546L, -1334963631L,  -1264419002L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)