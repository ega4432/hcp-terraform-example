locals {
  pet_count = 4
}

resource "random_pet" "main" {
    count = local.pet_count

    length = var.pet_length
    prefix = var.pet_prefix
}
