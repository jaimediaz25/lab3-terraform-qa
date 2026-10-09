locals {
  # Sufijo común para nombrar recursos (convención CAF)
  suffix = "utvt-integradora-web-qa-mxc-001"

  # Región de Azure
  location = "Mexico Central"

  # Etiquetas aplicadas a todos los recursos
  tags = {
    Environment = "qa"
    Project     = "utvt-integradora"
    ManagedBy   = "terraform"
    Owner       = "utvt"
    Region      = "mxc"
  }
}