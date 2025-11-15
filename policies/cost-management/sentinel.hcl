policy "prevent-expensive-storage" {
    source = "./prevent-expensive-storage.sentinel"
    enforcement_level = "advisory"
}

module "always-pass" {
    source = "../modules/always-pass.sentinel"
}

