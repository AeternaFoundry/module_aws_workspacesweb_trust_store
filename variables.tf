variable "workspacesweb_trust_stores" {
  description = <<EOT
Map of workspacesweb_trust_stores, attributes below
Optional:
    - region
    - tags
    - certificate (block):
        - body (required)
EOT

  type = map(object({
    region = optional(string)
    tags   = optional(map(string))
    certificate = optional(list(object({
      body = string
    })))
  }))
}

