
# importar datos en CSV ---------------------------------------------------

chucho <- read.csv(file = "LA MOLINA 2014 POTATO WUE (FB) - fb.csv"
                   ,header = TRUE, sep=",")
chucho
chucho <- read.csv(file ="datos/LA MOLINA 2014 POTATO WUE (FB) - fb.csv", header = TRUE, sep = ",", stringsAsFactors = FALSE)

chucho <- read.csv(file = "datos/LA MOLINA 2014 POTATO WUE (FB) - fb.csv"
                   , header = TRUE, sep = ",")
chucho

# chosse.files ------------------------------------------------------------

Es para los que no tengan un proyecto xd

# Importar tsv ------------------------------------------------------------

library(openxlsx)

dtxl <- openxlsx::read.xlsx("datos/LA MOLINA 2014 POTATO WUE (FB).xlsx", sheet = "fb")
dtxl

# Rstudio imports ---------------------------------------------------------

# google seeths -----------------------------------------------------------


