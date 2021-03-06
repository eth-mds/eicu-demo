
library(ricu)

target_dir <- file.path("inst", "extdata")

if (dir.exists(target_dir)) {
  unlink(target_dir, recursive = TRUE)
}

dir.create(target_dir, recursive = TRUE)

download_src("eicu_demo", target_dir)
import_src("eicu_demo", target_dir, cleanup = TRUE)
