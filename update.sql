UPDATE employee 
SET name = 'New name',
	birthday = '1980-01-01',
	email = 'new@email.com'
WHERE id IN (1,2,3,4,5);