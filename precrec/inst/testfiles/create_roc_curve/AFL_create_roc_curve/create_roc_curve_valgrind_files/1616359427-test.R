testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(4.7127396849987e+139,  -8.2927109681284e-203, 6.16791333197534e+241, 6.01284514650737e-157,  2.73582885755331e+59, -2.88127748750978e+77, -5.71557470253217e-101,  -8.79868517208918e+161, 3.57225283780401e+68, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)