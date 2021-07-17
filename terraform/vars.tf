#Tamaño pequño
variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual con pocos recursos"
  default = "Standard_D1_v2" # 3.5 GB, 1 CPU 
}

#Tamaño máquina virtual más potente
variable "vm_size_fat" {
  type = string
  description = "Tamaño de la máquina virtual con más recursos"
  default = "Standard D2s v3" # 8 GB, 2 CPU 
}