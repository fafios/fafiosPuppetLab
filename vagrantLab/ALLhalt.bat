rem halt ALL vm instances
start cmd /k call haltPuppetMaster
start cmd /k call haltProdUbuntu
start cmd /k call haltCI
exit