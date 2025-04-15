locals {
  pet_count = 4
}

resource "random_pet" "main" {
    count = local.pet_count

    length = var.pet_length + count.index
    prefix = var.pet_prefix
}
