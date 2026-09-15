location            = "Australia East"
resource_group_name = "koalatech-week06-rg"

# Replace with a unique name for your Azure Container Registry
acr_name             = "koalatechacr2304269"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "koalatechst2304269"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "koalatech-aks-2304269"
aks_dns_prefix   = "koalatech2304269"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
    Project    = "KoalaTech Course Platform"
    ManagedBy  = "Terraform"
    Practical  = "Week06"
    Environment = "Development"
}