“Fungsi skalar dalam SQL digunakan untuk mengembalikan nilai tunggal (single value) dari suatu nilai input yang diberikan, sedangkan fungsi agregat dalam SQL digunakan untuk melakukan perhitungan pada sekelompok nilai dan kemudian mengembalikan nilai tunggal. Nah, biar lebih mudah dipahami mari kita bahas dan praktekkan fungsi-fungsi dari kedua kategori ini.”

Fungsi Skalar Matematika - ABS()
Fungsi ABS( )

Syntax: 

SELECT ABS(ColumnName)  
FROM TableName; 

SELECT StudentID, FirstName, LastName, Semester1, Semester2, ABS(MarkGrowth) as MarkGrowth FROM students;	
