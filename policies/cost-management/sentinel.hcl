policy "prevent-expensive-storage" {
    source = "./prevent-expensive-storage.sentinel"
    enforcement_level = "advisory"
}

policy "require-resource-tagging" {
    source = "../compliance/require-resource-tagging.sentinel"
    enforcement_level = "advisory"
}
