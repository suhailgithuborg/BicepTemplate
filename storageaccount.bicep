// This will create a simple storage account

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'suhailstorage2edhjmfbvjkertgfbv34jkegv'
  location: 'australiaeast'
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }

  sku: {
    name: 'Standard_LRS'
  }
}
