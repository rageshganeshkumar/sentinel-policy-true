policy "always-true-112222" {
    source = "./always-true-1.sentinel"
    enforcement_level = "advisory"
}

# Compliance Policies
policy "require-resource-tagging" {
    source = "./policies/compliance/require-resource-tagging.sentinel"
    enforcement_level = "advisory"
}

# Cost Management Policies
policy "enforce-instance-limits" {
    source = "./policies/cost-management/enforce-instance-limits.sentinel"
    enforcement_level = "advisory"
}

policy "prevent-expensive-storage" {
    source = "./policies/cost-management/prevent-expensive-storage.sentinel"
    enforcement_level = "advisory"
}

# Security Policies
policy "enforce-https-tls" {
    source = "./policies/security/enforce-https-tls.sentinel"
    enforcement_level = "advisory"
}

policy "require-encryption-at-rest" {
    source = "./policies/security/require-encryption-at-rest.sentinel"
    enforcement_level = "advisory"
}

policy "restrict-public-access" {
    source = "./policies/security/restrict-public-access.sentinel"
    enforcement_level = "advisory"
}




