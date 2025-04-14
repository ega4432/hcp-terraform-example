output "pet_ids" {
    value = random_pet.main[*].id
}
