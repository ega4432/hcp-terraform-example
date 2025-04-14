resource "random_pet" "main" {
    count = 3

    length = var.pet_length + count.index
    prefix = var.pet_prefix
}
