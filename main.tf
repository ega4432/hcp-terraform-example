resource "random_pet" "main" {
    count = 3

    length = var.pet_length
    prefix = var.pet_prefix
}
