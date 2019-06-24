source(file='ckan.r')

x <- resource_search(q = 'name:trial', limit = 10)
x$results
