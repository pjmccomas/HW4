
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: i386-w64-mingw32/i386 (32-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> install.packages('tidyverse')
Warning in install.packages("tidyverse") :
  'lib = "C:/Program Files/R/R-4.1.2/library"' is not writable
Error in install.packages("tidyverse") : unable to install packages
> library(tidyr)
Error in library(tidyr) : there is no package called ‘tidyr’
> install.packages('tidyverse')
Warning in install.packages("tidyverse") :
  'lib = "C:/Program Files/R/R-4.1.2/library"' is not writable
--- Please select a CRAN mirror for use in this session ---
also installing the dependencies ‘colorspace’, ‘sys’, ‘bit’, ‘ps’, ‘sass’, ‘base64enc’, ‘fastmap’, ‘rappdirs’, ‘rematch’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘askpass’, ‘bit64’, ‘prettyunits’, ‘processx’, ‘evaluate’, ‘highr’, ‘yaml’, ‘xfun’, ‘bslib’, ‘htmltools’, ‘jquerylib’, ‘tinytex’, ‘backports’, ‘ellipsis’, ‘generics’, ‘glue’, ‘assertthat’, ‘blob’, ‘DBI’, ‘lifecycle’, ‘R6’, ‘tidyselect’, ‘vctrs’, ‘withr’, ‘data.table’, ‘gargle’, ‘uuid’, ‘cellranger’, ‘curl’, ‘ids’, ‘rematch2’, ‘digest’, ‘gtable’, ‘isoband’, ‘scales’, ‘cpp11’, ‘pkgconfig’, ‘mime’, ‘openssl’, ‘fansi’, ‘utf8’, ‘clipr’, ‘vroom’, ‘tzdb’, ‘Rcpp’, ‘progress’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘broom’, ‘cli’, ‘crayon’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘googledrive’, ‘googlesheets4’, ‘ggplot2’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘readr’, ‘readxl’, ‘reprex’, ‘rlang’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/colorspace_2.0-3.zip'
Content type 'application/octet-stream' length 2651659 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/sys_3.4.zip'
Content type 'application/octet-stream' length 59916 bytes (58 KB)
downloaded 58 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/bit_4.0.4.zip'
Content type 'application/octet-stream' length 640745 bytes (625 KB)
downloaded 625 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ps_1.6.0.zip'
Content type 'application/octet-stream' length 776054 bytes (757 KB)
downloaded 757 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/sass_0.4.0.zip'
Content type 'application/octet-stream' length 3639366 bytes (3.5 MB)
downloaded 3.5 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/base64enc_0.1-3.zip'
Content type 'application/octet-stream' length 43156 bytes (42 KB)
downloaded 42 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fastmap_1.1.0.zip'
Content type 'application/octet-stream' length 215439 bytes (210 KB)
downloaded 210 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rappdirs_0.3.3.zip'
Content type 'application/octet-stream' length 58828 bytes (57 KB)
downloaded 57 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rematch_1.0.1.zip'
Content type 'application/octet-stream' length 16236 bytes (15 KB)
downloaded 15 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/farver_2.1.0.zip'
Content type 'application/octet-stream' length 1752637 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/labeling_0.4.2.zip'
Content type 'application/octet-stream' length 62679 bytes (61 KB)
downloaded 61 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/munsell_0.5.0.zip'
Content type 'application/octet-stream' length 245486 bytes (239 KB)
downloaded 239 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/RColorBrewer_1.1-2.zip'
Content type 'application/octet-stream' length 55707 bytes (54 KB)
downloaded 54 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/viridisLite_0.4.0.zip'
Content type 'application/octet-stream' length 1299502 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/askpass_1.1.zip'
Content type 'application/octet-stream' length 243675 bytes (237 KB)
downloaded 237 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/bit64_4.0.5.zip'
Content type 'application/octet-stream' length 565587 bytes (552 KB)
downloaded 552 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/prettyunits_1.1.1.zip'
Content type 'application/octet-stream' length 37789 bytes (36 KB)
downloaded 36 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/processx_3.5.2.zip'
Content type 'application/octet-stream' length 1246571 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/evaluate_0.15.zip'
Content type 'application/octet-stream' length 79453 bytes (77 KB)
downloaded 77 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/highr_0.9.zip'
Content type 'application/octet-stream' length 46713 bytes (45 KB)
downloaded 45 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/yaml_2.3.5.zip'
Content type 'application/octet-stream' length 209801 bytes (204 KB)
downloaded 204 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/xfun_0.30.zip'
Content type 'application/octet-stream' length 405583 bytes (396 KB)
downloaded 396 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/bslib_0.3.1.zip'
Content type 'application/octet-stream' length 5038308 bytes (4.8 MB)
downloaded 4.8 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/htmltools_0.5.2.zip'
Content type 'application/octet-stream' length 347054 bytes (338 KB)
downloaded 338 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/jquerylib_0.1.4.zip'
Content type 'application/octet-stream' length 525855 bytes (513 KB)
downloaded 513 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tinytex_0.37.zip'
Content type 'application/octet-stream' length 128929 bytes (125 KB)
downloaded 125 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/backports_1.4.1.zip'
Content type 'application/octet-stream' length 110673 bytes (108 KB)
downloaded 108 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ellipsis_0.3.2.zip'
Content type 'application/octet-stream' length 48995 bytes (47 KB)
downloaded 47 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/generics_0.1.2.zip'
Content type 'application/octet-stream' length 79170 bytes (77 KB)
downloaded 77 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/glue_1.6.2.zip'
Content type 'application/octet-stream' length 172153 bytes (168 KB)
downloaded 168 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/assertthat_0.2.1.zip'
Content type 'application/octet-stream' length 54914 bytes (53 KB)
downloaded 53 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/blob_1.2.2.zip'
Content type 'application/octet-stream' length 48104 bytes (46 KB)
downloaded 46 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/DBI_1.1.2.zip'
Content type 'application/octet-stream' length 741759 bytes (724 KB)
downloaded 724 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/lifecycle_1.0.1.zip'
Content type 'application/octet-stream' length 122852 bytes (119 KB)
downloaded 119 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/R6_2.5.1.zip'
Content type 'application/octet-stream' length 84232 bytes (82 KB)
downloaded 82 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyselect_1.1.2.zip'
Content type 'application/octet-stream' length 206488 bytes (201 KB)
downloaded 201 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/vctrs_0.3.8.zip'
Content type 'application/octet-stream' length 1252277 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/withr_2.5.0.zip'
Content type 'application/octet-stream' length 232488 bytes (227 KB)
downloaded 227 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/data.table_1.14.2.zip'
Content type 'application/octet-stream' length 2600302 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/gargle_1.2.0.zip'
Content type 'application/octet-stream' length 537826 bytes (525 KB)
downloaded 525 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/uuid_1.0-3.zip'
Content type 'application/octet-stream' length 45901 bytes (44 KB)
downloaded 44 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cellranger_1.1.0.zip'
Content type 'application/octet-stream' length 104948 bytes (102 KB)
downloaded 102 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/curl_4.3.2.zip'
Content type 'application/octet-stream' length 4322451 bytes (4.1 MB)
downloaded 4.1 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ids_1.0.1.zip'
Content type 'application/octet-stream' length 123997 bytes (121 KB)
downloaded 121 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rematch2_2.1.2.zip'
Content type 'application/octet-stream' length 47567 bytes (46 KB)
downloaded 46 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/digest_0.6.29.zip'
Content type 'application/octet-stream' length 266544 bytes (260 KB)
downloaded 260 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/gtable_0.3.0.zip'
Content type 'application/octet-stream' length 434153 bytes (423 KB)
downloaded 92 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/isoband_0.2.5.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/isoband_0.2.5.zip'
In addition: Warning messages:
1: In download.file(url, destfile, method, mode = "wb", ...) :
  downloaded length 94208 != reported length 434153
2: In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘isoband’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/scales_1.1.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/scales_1.1.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘scales’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cpp11_0.4.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cpp11_0.4.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘cpp11’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pkgconfig_2.0.3.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pkgconfig_2.0.3.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘pkgconfig’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/mime_0.12.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/mime_0.12.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘mime’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/openssl_2.0.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/openssl_2.0.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘openssl’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fansi_1.0.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fansi_1.0.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘fansi’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/utf8_1.2.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/utf8_1.2.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘utf8’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/clipr_0.8.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/clipr_0.8.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘clipr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/vroom_1.5.7.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/vroom_1.5.7.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘vroom’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tzdb_0.2.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tzdb_0.2.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘tzdb’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/Rcpp_1.0.8.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/Rcpp_1.0.8.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘Rcpp’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/progress_1.2.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/progress_1.2.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘progress’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/callr_3.7.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/callr_3.7.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘callr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fs_1.5.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fs_1.5.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘fs’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/knitr_1.37.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/knitr_1.37.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘knitr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rmarkdown_2.12.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rmarkdown_2.12.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘rmarkdown’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/selectr_0.4-2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/selectr_0.4-2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘selectr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringi_1.7.6.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringi_1.7.6.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘stringi’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/broom_0.7.12.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/broom_0.7.12.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘broom’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cli_3.2.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cli_3.2.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘cli’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/crayon_1.5.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/crayon_1.5.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘crayon’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dbplyr_2.1.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dbplyr_2.1.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘dbplyr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dplyr_1.0.8.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dplyr_1.0.8.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘dplyr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dtplyr_1.2.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dtplyr_1.2.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘dtplyr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/forcats_0.5.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/forcats_0.5.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘forcats’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googledrive_2.0.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googledrive_2.0.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘googledrive’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googlesheets4_1.0.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googlesheets4_1.0.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘googlesheets4’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘ggplot2’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/haven_2.4.3.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/haven_2.4.3.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘haven’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/hms_1.1.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/hms_1.1.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘hms’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/httr_1.4.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/httr_1.4.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘httr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/jsonlite_1.8.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/jsonlite_1.8.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘jsonlite’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/lubridate_1.8.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/lubridate_1.8.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘lubridate’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/magrittr_2.0.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/magrittr_2.0.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘magrittr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/modelr_0.1.8.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/modelr_0.1.8.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘modelr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pillar_1.7.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pillar_1.7.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘pillar’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/purrr_0.3.4.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/purrr_0.3.4.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘purrr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readr_2.1.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readr_2.1.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘readr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readxl_1.3.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readxl_1.3.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘readxl’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/reprex_2.0.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/reprex_2.0.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘reprex’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rlang_1.0.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rlang_1.0.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘rlang’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rstudioapi_0.13.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rstudioapi_0.13.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘rstudioapi’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rvest_1.0.2.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rvest_1.0.2.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘rvest’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringr_1.4.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringr_1.4.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘stringr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tibble_3.1.6.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tibble_3.1.6.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘tibble’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyr_1.2.0.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyr_1.2.0.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘tidyr’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/xml2_1.3.3.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/xml2_1.3.3.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘xml2’ failed
trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
Error in download.file(url, destfile, method, mode = "wb", ...) : 
  cannot open URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
In addition: Warning message:
In download.file(url, destfile, method, mode = "wb", ...) :
  InternetOpenUrl failed: 'The server name or address could not be resolved'
Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
  download of package ‘tidyverse’ failed
package ‘colorspace’ successfully unpacked and MD5 sums checked
package ‘sys’ successfully unpacked and MD5 sums checked
package ‘bit’ successfully unpacked and MD5 sums checked
package ‘ps’ successfully unpacked and MD5 sums checked
package ‘sass’ successfully unpacked and MD5 sums checked
package ‘base64enc’ successfully unpacked and MD5 sums checked
package ‘fastmap’ successfully unpacked and MD5 sums checked
package ‘rappdirs’ successfully unpacked and MD5 sums checked
package ‘rematch’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘munsell’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘askpass’ successfully unpacked and MD5 sums checked
package ‘bit64’ successfully unpacked and MD5 sums checked
package ‘prettyunits’ successfully unpacked and MD5 sums checked
package ‘processx’ successfully unpacked and MD5 sums checked
package ‘evaluate’ successfully unpacked and MD5 sums checked
package ‘highr’ successfully unpacked and MD5 sums checked
package ‘yaml’ successfully unpacked and MD5 sums checked
package ‘xfun’ successfully unpacked and MD5 sums checked
package ‘bslib’ successfully unpacked and MD5 sums checked
package ‘htmltools’ successfully unpacked and MD5 sums checked
package ‘jquerylib’ successfully unpacked and MD5 sums checked
package ‘tinytex’ successfully unpacked and MD5 sums checked
package ‘backports’ successfully unpacked and MD5 sums checked
package ‘ellipsis’ successfully unpacked and MD5 sums checked
package ‘generics’ successfully unpacked and MD5 sums checked
package ‘glue’ successfully unpacked and MD5 sums checked
package ‘assertthat’ successfully unpacked and MD5 sums checked
package ‘blob’ successfully unpacked and MD5 sums checked
package ‘DBI’ successfully unpacked and MD5 sums checked
package ‘lifecycle’ successfully unpacked and MD5 sums checked
package ‘R6’ successfully unpacked and MD5 sums checked
package ‘tidyselect’ successfully unpacked and MD5 sums checked
package ‘vctrs’ successfully unpacked and MD5 sums checked
package ‘withr’ successfully unpacked and MD5 sums checked
package ‘data.table’ successfully unpacked and MD5 sums checked
package ‘gargle’ successfully unpacked and MD5 sums checked
package ‘uuid’ successfully unpacked and MD5 sums checked
package ‘cellranger’ successfully unpacked and MD5 sums checked
package ‘curl’ successfully unpacked and MD5 sums checked
package ‘ids’ successfully unpacked and MD5 sums checked
package ‘rematch2’ successfully unpacked and MD5 sums checked
package ‘digest’ successfully unpacked and MD5 sums checked
Error in read.dcf(file.path(pkgname, "DESCRIPTION"), c("Package", "Type")) : 
  cannot open the connection
In addition: Warning messages:
1: In unzip(zipname, exdir = dest) : error 1 in extracting from zip file
2: In read.dcf(file.path(pkgname, "DESCRIPTION"), c("Package", "Type")) :
  cannot open compressed file 'gtable/DESCRIPTION', probable reason 'No such file or directory'
> library(tidyr)
Error in library(tidyr) : there is no package called ‘tidyr’
> library(dplyr)
Error in library(dplyr) : there is no package called ‘dplyr’
> install.packages('tidyverse')
Installing package into ‘C:/Users/black/OneDrive/Documents/R/win-library/4.1’
(as ‘lib’ is unspecified)
also installing the dependencies ‘gtable’, ‘isoband’, ‘scales’, ‘cpp11’, ‘pkgconfig’, ‘mime’, ‘openssl’, ‘fansi’, ‘utf8’, ‘clipr’, ‘vroom’, ‘tzdb’, ‘Rcpp’, ‘progress’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘broom’, ‘cli’, ‘crayon’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘googledrive’, ‘googlesheets4’, ‘ggplot2’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘readr’, ‘readxl’, ‘reprex’, ‘rlang’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/gtable_0.3.0.zip'
Content type 'application/octet-stream' length 434153 bytes (423 KB)
downloaded 423 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/isoband_0.2.5.zip'
Content type 'application/octet-stream' length 2726810 bytes (2.6 MB)
downloaded 2.6 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/scales_1.1.1.zip'
Content type 'application/octet-stream' length 558842 bytes (545 KB)
downloaded 545 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cpp11_0.4.2.zip'
Content type 'application/octet-stream' length 327416 bytes (319 KB)
downloaded 319 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pkgconfig_2.0.3.zip'
Content type 'application/octet-stream' length 22499 bytes (21 KB)
downloaded 21 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/mime_0.12.zip'
Content type 'application/octet-stream' length 48094 bytes (46 KB)
downloaded 46 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/openssl_2.0.0.zip'
Content type 'application/octet-stream' length 3994824 bytes (3.8 MB)
downloaded 3.8 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fansi_1.0.2.zip'
Content type 'application/octet-stream' length 365755 bytes (357 KB)
downloaded 357 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/utf8_1.2.2.zip'
Content type 'application/octet-stream' length 209904 bytes (204 KB)
downloaded 204 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/clipr_0.8.0.zip'
Content type 'application/octet-stream' length 54865 bytes (53 KB)
downloaded 53 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/vroom_1.5.7.zip'
Content type 'application/octet-stream' length 2067785 bytes (2.0 MB)
downloaded 2.0 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tzdb_0.2.0.zip'
Content type 'application/octet-stream' length 1445300 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/Rcpp_1.0.8.zip'
Content type 'application/octet-stream' length 3317916 bytes (3.2 MB)
downloaded 3.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/progress_1.2.2.zip'
Content type 'application/octet-stream' length 85963 bytes (83 KB)
downloaded 83 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/callr_3.7.0.zip'
Content type 'application/octet-stream' length 438143 bytes (427 KB)
downloaded 427 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/fs_1.5.2.zip'
Content type 'application/octet-stream' length 607705 bytes (593 KB)
downloaded 593 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/knitr_1.37.zip'
Content type 'application/octet-stream' length 1472800 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rmarkdown_2.12.zip'
Content type 'application/octet-stream' length 3707064 bytes (3.5 MB)
downloaded 3.5 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/selectr_0.4-2.zip'
Content type 'application/octet-stream' length 490752 bytes (479 KB)
downloaded 479 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringi_1.7.6.zip'
Content type 'application/octet-stream' length 16449819 bytes (15.7 MB)
downloaded 15.7 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/broom_0.7.12.zip'
Content type 'application/octet-stream' length 1811941 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/cli_3.2.0.zip'
Content type 'application/octet-stream' length 1257846 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/crayon_1.5.0.zip'
Content type 'application/octet-stream' length 160471 bytes (156 KB)
downloaded 156 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dbplyr_2.1.1.zip'
Content type 'application/octet-stream' length 836172 bytes (816 KB)
downloaded 816 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dplyr_1.0.8.zip'
Content type 'application/octet-stream' length 1381590 bytes (1.3 MB)
downloaded 1.3 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/dtplyr_1.2.1.zip'
Content type 'application/octet-stream' length 330257 bytes (322 KB)
downloaded 322 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/forcats_0.5.1.zip'
Content type 'application/octet-stream' length 357806 bytes (349 KB)
downloaded 349 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googledrive_2.0.0.zip'
Content type 'application/octet-stream' length 1872561 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/googlesheets4_1.0.0.zip'
Content type 'application/octet-stream' length 492202 bytes (480 KB)
downloaded 480 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
Content type 'application/octet-stream' length 4129299 bytes (3.9 MB)
downloaded 3.9 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/haven_2.4.3.zip'
Content type 'application/octet-stream' length 1291709 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/hms_1.1.1.zip'
Content type 'application/octet-stream' length 104056 bytes (101 KB)
downloaded 101 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/httr_1.4.2.zip'
Content type 'application/octet-stream' length 518893 bytes (506 KB)
downloaded 506 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/jsonlite_1.8.0.zip'
Content type 'application/octet-stream' length 1155899 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/lubridate_1.8.0.zip'
Content type 'application/octet-stream' length 1719623 bytes (1.6 MB)
downloaded 1.6 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/magrittr_2.0.2.zip'
Content type 'application/octet-stream' length 238504 bytes (232 KB)
downloaded 232 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/modelr_0.1.8.zip'
Content type 'application/octet-stream' length 202997 bytes (198 KB)
downloaded 198 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/pillar_1.7.0.zip'
Content type 'application/octet-stream' length 756850 bytes (739 KB)
downloaded 739 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/purrr_0.3.4.zip'
Content type 'application/octet-stream' length 429788 bytes (419 KB)
downloaded 419 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readr_2.1.2.zip'
Content type 'application/octet-stream' length 1818411 bytes (1.7 MB)
downloaded 1.7 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/readxl_1.3.1.zip'
Content type 'application/octet-stream' length 1717295 bytes (1.6 MB)
downloaded 1.6 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/reprex_2.0.1.zip'
Content type 'application/octet-stream' length 500383 bytes (488 KB)
downloaded 488 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rlang_1.0.2.zip'
Content type 'application/octet-stream' length 1718905 bytes (1.6 MB)
downloaded 1.6 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rstudioapi_0.13.zip'
Content type 'application/octet-stream' length 302766 bytes (295 KB)
downloaded 295 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/rvest_1.0.2.zip'
Content type 'application/octet-stream' length 207395 bytes (202 KB)
downloaded 202 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/stringr_1.4.0.zip'
Content type 'application/octet-stream' length 216838 bytes (211 KB)
downloaded 211 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tibble_3.1.6.zip'
Content type 'application/octet-stream' length 872082 bytes (851 KB)
downloaded 851 KB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyr_1.2.0.zip'
Content type 'application/octet-stream' length 1115364 bytes (1.1 MB)
downloaded 1.1 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/xml2_1.3.3.zip'
Content type 'application/octet-stream' length 2911651 bytes (2.8 MB)
downloaded 2.8 MB

trying URL 'https://repo.miserver.it.umich.edu/cran/bin/windows/contrib/4.1/tidyverse_1.3.1.zip'
Content type 'application/octet-stream' length 430187 bytes (420 KB)
downloaded 420 KB

package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘isoband’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘cpp11’ successfully unpacked and MD5 sums checked
package ‘pkgconfig’ successfully unpacked and MD5 sums checked
package ‘mime’ successfully unpacked and MD5 sums checked
package ‘openssl’ successfully unpacked and MD5 sums checked
package ‘fansi’ successfully unpacked and MD5 sums checked
package ‘utf8’ successfully unpacked and MD5 sums checked
package ‘clipr’ successfully unpacked and MD5 sums checked
package ‘vroom’ successfully unpacked and MD5 sums checked
package ‘tzdb’ successfully unpacked and MD5 sums checked
package ‘Rcpp’ successfully unpacked and MD5 sums checked
package ‘progress’ successfully unpacked and MD5 sums checked
package ‘callr’ successfully unpacked and MD5 sums checked
package ‘fs’ successfully unpacked and MD5 sums checked
package ‘knitr’ successfully unpacked and MD5 sums checked
package ‘rmarkdown’ successfully unpacked and MD5 sums checked
package ‘selectr’ successfully unpacked and MD5 sums checked
package ‘stringi’ successfully unpacked and MD5 sums checked
package ‘broom’ successfully unpacked and MD5 sums checked
package ‘cli’ successfully unpacked and MD5 sums checked
package ‘crayon’ successfully unpacked and MD5 sums checked
package ‘dbplyr’ successfully unpacked and MD5 sums checked
package ‘dplyr’ successfully unpacked and MD5 sums checked
package ‘dtplyr’ successfully unpacked and MD5 sums checked
package ‘forcats’ successfully unpacked and MD5 sums checked
package ‘googledrive’ successfully unpacked and MD5 sums checked
package ‘googlesheets4’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked
package ‘haven’ successfully unpacked and MD5 sums checked
package ‘hms’ successfully unpacked and MD5 sums checked
package ‘httr’ successfully unpacked and MD5 sums checked
package ‘jsonlite’ successfully unpacked and MD5 sums checked
package ‘lubridate’ successfully unpacked and MD5 sums checked
package ‘magrittr’ successfully unpacked and MD5 sums checked
package ‘modelr’ successfully unpacked and MD5 sums checked
package ‘pillar’ successfully unpacked and MD5 sums checked
package ‘purrr’ successfully unpacked and MD5 sums checked
package ‘readr’ successfully unpacked and MD5 sums checked
package ‘readxl’ successfully unpacked and MD5 sums checked
package ‘reprex’ successfully unpacked and MD5 sums checked
package ‘rlang’ successfully unpacked and MD5 sums checked
package ‘rstudioapi’ successfully unpacked and MD5 sums checked
package ‘rvest’ successfully unpacked and MD5 sums checked
package ‘stringr’ successfully unpacked and MD5 sums checked
package ‘tibble’ successfully unpacked and MD5 sums checked
package ‘tidyr’ successfully unpacked and MD5 sums checked
package ‘xml2’ successfully unpacked and MD5 sums checked
package ‘tidyverse’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\black\AppData\Local\Temp\Rtmpg3sZBB\downloaded_packages
> library(tidyr)
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

> library(ggplot2)
> library(forcats)
> load("C:\Users\black\Downloads\preprint_growth.rda")
Error: '\U' used without hex digits in character string starting ""C:\U"
> load("C:/Users/black/Downloads/preprint_growth.rda")
> head(preprint_growth)
# A tibble: 6 x 3
  archive           date       count
  <chr>             <date>     <int>
1 arXiv q-bio       2007-01-01    40
2 Nature Precedings 2007-01-01     3
3 F1000Research     2007-01-01     0
4 PeerJ Preprints   2007-01-01     0
5 bioRxiv           2007-01-01     0
6 Winnower          2007-01-01     0
> preprint_growth %>% filter(archive == "bioRxiv") %>%
+ filter(count > 0) -> biorxiv_growth
> preprints<-preprint_growth %>% filter(archive %in%
+ c("bioRxiv", "arXiv q-bio", "PeerJ Preprints")) %>%filter(count > 0) %>%
+ mutate(archive = factor(archive, levels = c("bioRxiv", "arXiv q-bio", "PeerJ Preprints")))
> preprints_final <- filter(preprints, date == ymd("2017-01-01"))
Error in `filter()`:
! Problem while computing `..1 = date == ymd("2017-01-01")`.
Caused by error in `ymd()`:
! could not find function "ymd"
Run `rlang::last_error()` to see where the error occurred.
> 1
[1] 1
> ggplot(preprints) +
+ aes(date, count, color = archive, fill = archive) +
+ geom_line(size = 1) +
+ scale_y_continuous(
+ limits = c(0, 600), expand = c(0, 0),
+ name = "preprints / month",
+ sec.axis = dup_axis( #this part is for the second y axis
+ breaks = preprints_final$count, #and we use the counts to position our labels
+ labels = c("arXivq-bio", "PeerJPreprints", "bioRxiv"),
+ name = NULL)
+ ) +
+ scale_x_date(name = "year",
+ limits = c(min(biorxiv_growth$date), ymd("2017-01-01"))) +
+ scale_color_manual(values = c("#0072b2", "#D55E00", "#009e73"),
+ name = NULL) +
+ theme(legend.position = "none")
Error in ggproto(NULL, AxisSecondary, trans = trans, name = name, breaks = breaks,  : 
  object 'preprints_final' not found
> library(ggmap)
Error in library(ggmap) : there is no package called ‘ggmap’
> library(statebins)
Error in library(statebins) : there is no package called ‘statebins’
> drop_na(preprint_growth)
# A tibble: 1,080 x 3
   archive                date       count
   <chr>                  <date>     <int>
 1 arXiv q-bio            2007-01-01    40
 2 Nature Precedings      2007-01-01     3
 3 F1000Research          2007-01-01     0
 4 PeerJ Preprints        2007-01-01     0
 5 bioRxiv                2007-01-01     0
 6 Winnower               2007-01-01     0
 7 preprints.org          2007-01-01     0
 8 Wellcome Open Research 2007-01-01     0
 9 arXiv q-bio            2007-02-01    44
10 Nature Precedings      2007-02-01     0
# ... with 1,070 more rows
> preprint_growth %>% (filter(count > 0) + filter(date >= ymd("2004-01-01"))
+ 
+ 

+ > preprint_growth %>% (filter(count > 0) + filter(date >= ymd("2004-01-01"))



+ > > > 
> 
> preprint_growth %>% (filter(count > 0) + filter(date >= ymd("2004-01-01"))

+ > 
> 
> preprint_growth %>% (filter(count > 0) + filter(date >= ymd("2004-01-01")))
Error in count > 0 : 
  comparison (6) is possible only for atomic and list types
> preprint_growth %>% filter(archive == "bioRxiv") + filter(archive == "F1000Research")
Error in filter(archive == "F1000Research") : object 'archive' not found
> preprints<-preprint_growth %>% filter(archive %in% c("bioRxiv", "F1000Research")) %>%filter(count > 0) %>% mutate(archive = factor(archive, levels = c("bioRxiv", "F1000Research")))
> ggplot(preprint_growth) + aes(date, count, color = archive, fill = archive) +
+ geom_line(size = 1) + scale_y_continuous(limits = c(0, 600), expand = c(0, 0), name = "preprints / month",
+ sec.axis = dup_axis(breaks=filter(preprint_growth, date == ymd("2017-01-01"))$count
+ labels = c("F1000Research", "bioRxiv"), name = NULL)) + scale_x_date(name = "year", limits = c(min(biorxiv_growth$date), ymd("2017-01-01"))) +
Error: unexpected symbol in:
"sec.axis = dup_axis(breaks=filter(preprint_growth, date == ymd("2017-01-01"))$count
labels"
> ggplot(preprint_growth) + aes(date, count, color = archive, fill = archive) +
+ geom_line(size = 1) + scale_y_continuous(limits = c(0, 600), expand = c(0, 0), name = "preprints / month",
+ sec.axis = dup_axis(breaks=filter(preprint_growth, date == ymd("2017-01-01"))$count
+ labels = c("F1000Research", "bioRxiv"), name = NULL)) + scale_x_date(name = "year", limits = c(min(biorxiv_growth$date), ymd("2017-01-01"))) + scale_color_manual(values = c("#0072b2", "#D55E00", "#009e73"),name = NULL) +
Error: unexpected symbol in:
"sec.axis = dup_axis(breaks=filter(preprint_growth, date == ymd("2017-01-01"))$count
labels"
> theme(legend.position = "none")
List of 1
 $ legend.position: chr "none"
 - attr(*, "class")= chr [1:2] "theme" "gg"
 - attr(*, "complete")= logi FALSE
 - attr(*, "validate")= logi TRUE
> (a) By using drop_na( ) and filter( ) on preprint_growth data frame, get the rows which have count greater
Error: unexpected symbol in "(a) By"
> than 0 and year later than 2004, and output it to another data frame called preprint_full.
Error: unexpected numeric constant in "than 0"
> (b) Use the filter function again to select the rows that have ”bioRxiv”, ”F1000Research” in it only by looking at the
Error: unexpected symbol in "(b) Use"
> example in the code above.
Error: unexpected 'in' in "example in"
> (c) Draw line graphs for these two time series, ”bioRxiv” and ”F1000Research”, by coloring them with ”#7c6bea” and
Error: unexpected symbol in "(c) Draw"
> ”#fe8d6d”.
Error: unexpected input in "”"
> (d) Put the legend to the right of the figure.
Error: unexpected symbol in "(d) Put"
> (e) For the x-axis, start the values from Feb 2014.
Error: unexpected symbol in "(e) For"
> (f) Add a title ”Preprint Counts” to the figure.
Error: unexpected symbol in "(f) Add"
> 
> 
> 
> 
> theme(legend.position="top")
List of 1
 $ legend.position: chr "top"
 - attr(*, "class")= chr [1:2] "theme" "gg"
 - attr(*, "complete")= logi FALSE
 - attr(*, "validate")= logi TRUE
> theme(legend.position="complete")
List of 1
 $ legend.position: chr "complete"
 - attr(*, "class")= chr [1:2] "theme" "gg"
 - attr(*, "complete")= logi FALSE
 - attr(*, "validate")= logi TRUE
> 
