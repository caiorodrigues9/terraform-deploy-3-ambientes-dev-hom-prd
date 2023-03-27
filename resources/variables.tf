variable "instance_frontend"{
    description = "Número de instancias Publicas"
    default = 5
}

variable "instance_backend"{
    description = "Número de instancias backend"
    default = 5
}

variable "subnet_quantidade_publica"{
    description = "Quantidade de subnet Publica"
    default = 3
}

variable "key_name"{
    description = "chave Publica"
    default = "terraform"
}

variable "subnet_quantidade_privada"{
    description = "Quantidade de subnet Privada"
    default = 3
}

variable "image_amazon"{
    description = "imagem amazon"
    default = "ami-04581fbf744a7d11f"
}


variable "image_ubuntu"{
    description = "imagem ubuntu"
    default = "ami-0557a15b87f6559cf"
}

variable "projeto" {
  description = "Nome do Projeto"
  default     = "Exercicio3"
}