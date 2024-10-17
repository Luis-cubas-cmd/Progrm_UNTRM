# Instalar el paquete agricolae si no está instalado
if(!require(agricolae)) install.packages("agricolae")

# Cargar el paquete agricolae
library(agricolae)

# Definir los tratamientos
tratamientos 
tratamientos <- c("T1", "T2", "T3")

# Definir el número de repeticiones
repeticiones 
repeticiones <- 5

# Crear el diseño DCA
dca <- design.crd(trt = tratamientos, r = repeticiones, seed = 123)

# Ver los resultados del diseño
print (dca)

# Obtener el diseño en formato de tabla
diseño <- dca$book
print(diseño)

# Graficar el diseño para visualizarlo
barplot (table(diseño$trt), main = "Distribución de Tratamientos en DCA",
         xlab = "Tratamientos", ylab = "Frecuencia")

# DBCA --------------------------------------------------------------------


