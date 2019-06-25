source(file='ckan.r')

resource_create(
  package_id = "lure-dispenser-comparison-trial-from-r", 
  name= "PFR_Research_Template_Example_SimpleExperiment_very_small_trial",
  description="Excel sheet for Lure Dispenser comparison trial, thrips, Australia, Perth",
  format="CSV",
  upload = 'example.csv',
  as = "list"
  )

