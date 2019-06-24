source(file='ckan.r')

x <- package_search(q = 'lure', rows = 10)
x$results