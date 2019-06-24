library('ckanr')

# Avoid repeating these details across your example files
# set your target url and API_KEY once here and then 'source' into each example

# Localhost
ckan_url = "http://localhost:5000"
API_KEY = "03511628-ff4e-47a6-abc0-afa971004c83"  # localhost

# PFR
# ckan_url = "http://ckan.dev.pfr.co.nz"
# API_KEY = ""

ckanr_setup(url = ckan_url, key = API_KEY)
