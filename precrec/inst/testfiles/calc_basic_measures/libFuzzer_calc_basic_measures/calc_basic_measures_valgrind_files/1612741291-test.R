testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 16296L,      tns = numeric(0), tps = c(NaN, 4.77772634799315e-299, 4.62898764564581e-299,      -7.88172757308123e-115, NaN, 1.6589237032778e-260, 1.03359949801378e-255,      1.39069230187236e-309, NaN, -8.91495161186928e+303, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)