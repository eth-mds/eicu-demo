
library(sepsr)

target_dir <- "inst/extdata"

dir.create(target_dir, recursive = TRUE)

download_eicu(demo = TRUE, dest = target_dir, version = "2.0")
import_eicu(demo = TRUE, dir = target_dir)
