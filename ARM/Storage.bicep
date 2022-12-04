resource sa 'Microsoft.Storage/storageAccounts@2022-05-01' = {
  name: 'deffordevopstest987'
  location: 'westeurope'
  sku: {
    name: 'Premium_LRS'
  }
  kind: 'BlobStorage'
  properties: {
    networkAcls: {
      defaultAction: 'Allow'
    }
  }
}
