Author.delete_all
Book.delete_all

a1 = Author.create(:name => 'Stephen King', :dob => 'September 21, 1947', :place_of_birth => 'Portland, ME, USA', :dod => '', :place_of_death => '', :image => 'authors/stephenking.jpg')
a2 = Author.create(:name => 'J. K. Rowling', :dob => '31 July 1965', :place_of_birth => 'Yate, Gloucestershire, England, UK', :dod => '', :place_of_death => '', :image => 'authors/jkrowling.jpg')
a3 = Author.create(:name => 'George Orwell', :dob => '25 June 1903', :place_of_birth => 'Motihari, Bihar, India', :dod => '21 January 1950', :place_of_death => 'London, England, UK', :image => 'authors/georgeorwell.jpg')
a4 = Author.create(:name => 'Gabriel Garcia Marquez', :dob => 'March 6, 1927', :place_of_birth => 'Aracataca, Colombia', :dod => '', :place_of_death => '', :image => 'authors/ggm.jpg')
a5 = Author.create(:name => 'Harriet Beecher Stowe', :dob => 'June 14, 1811', :place_of_birth => 'Litchfield, CT, USA', :dod => 'July 1, 1896', :place_of_death => 'Hartford, CT, USA', :image => 'authors/hbs.jpg')
a6 = Author.create(:name => 'Rachel Maddow', :dob => 'April 1, 1973', :place_of_birth => 'Castro Valley, CA, USA', :image => 'authors/rachelmaddow.jpg')
a7 = Author.create(:name => 'Thomas Hobbes', :dob => 'April 5, 1588', :place_of_birth => 'Westport, Wiltshire, England', :dod => 'December 4, 1679', :place_of_death => 'Derbyshire, England', :image => 'authors/hobbes.jpg')
a8 = Author.create(:name => 'Edward Said', :dob => 'November 1, 1935', :place_of_birth => 'Jerusalem, Mandatory Palestine', :dod => 'September 25, 2003', :place_of_death => 'New York, NY', :image => 'authors/said.jpg')
a9 = Author.create(:name => 'W. E. B. Du Bois', :dob => 'February 23, 1868', :place_of_birth => 'Great Barrington, MA, USA', :dod => 'August 27, 1963', :place_of_death => 'Accra, Ghana', :image => 'authors/dubois.jpg')
a10 = Author.create(:name => 'Maya Angelou', :dob => 'April 4, 1928', :place_of_birth => 'St. Louis, MO', :image => 'authors/angelou.jpg')
a11 = Author.create(:name => 'Douglas Adams', :dob => 'March 11, 1952', :place_of_birth => 'Cambridge, England, UK', :dod => 'May 11, 2001', :place_of_death => 'Santa Barbara, CA, USA', :image => 'authors/douglasadams.jpg')
a12 = Author.create(:name => 'Tina Fey', :dob => 'May 18, 1970', :place_of_birth => 'Upper Darby Township, PA, USA', :image => 'authors/tinafey.jpg')
a13 = Author.create(:name => 'Mark Twain', :dob => 'November 30, 1835', :place_of_birth => 'Florida, MO, USA', :dod => 'April 21, 1910', :place_of_death => 'Redding, CT, USA', :image => 'authors/marktwain.jpg')
a14 = Author.create(:name => 'Virginia Woolf', :dob => 'January 25, 1882', :place_of_birth => 'Kensington, London, England, UK', :dod => 'March 28, 1941', :place_of_death => 'River Ouse, near Lewes, East Sussex, England, UK', :image => 'authors/woolf.jpg')



b1 = Book.create(:title => 'The Shining', :year => '1977', :genre => 'Horror', :image => 'books/theshining.jpg')
b2 = Book.create(:title => 'Harry Potter and the Deathly Hallows', :year => '2007', :genre => 'Fantasy', :image => 'books/hp7.jpg')
b3 = Book.create(:title => '1984', :year => '1949', :genre => 'Dystopian', :image => 'books/1984.jpg')
b4 = Book.create(:title => 'One Hundred Years of Solitude', :year => '1967', :genre => 'Magic realism', :image => 'books/100years.jpg')
b5 = Book.create(:title => 'Uncle Toms Cabin' , :year => '1852', :genre => 'Novel', :image => 'books/utc.jpg')
b6 = Book.create(:title => 'Drift', :year => '2012', :genre => 'Non-fiction', :image => 'books/drift.jpg')
b7 = Book.create(:title => 'Leviathan', :year => '1651', :genre => 'Philosophy', :image => 'books/leviathan.jpg')
b8 = Book.create(:title => 'Orientalism', :year => '1978', :genre => 'Non-fiction', :image => 'books/orientalism.jpg')
b9 = Book.create(:title => "Harry Potter and the Sorcerer's Stone", :year => '1997', :genre => 'Fantasy', :image => 'books/hp1.jpg')
b10 = Book.create(:title => 'Harry Potter and the Chamber of Secrets', :year => '1998', :genre => 'Fantasy', :image => 'books/hp2.jpg')
b11 = Book.create(:title => 'Harry Potter and the Prisoner of Azkaban', :year => '1999', :genre => 'Fantasy', :image => 'books/hp3.jpg')
b12 = Book.create(:title => 'Harry Potter and the Goblet of Fire', :year => '2000', :genre => 'Fantasy', :image => 'books/hp4.jpg')
b13 = Book.create(:title => 'Harry Potter and the Order of the Phoenix', :year => '2003', :genre => 'Fantasy', :image => 'books/hp5.jpg')
b14 = Book.create(:title => 'Harry Potter and the Half-Blood Prince', :year => '2005', :genre => 'Fantasy', :image => 'books/hp6.jpg')
b15 = Book.create(:title => 'The Souls of Black Folk', :year => '1903', :genre => 'Essays', :image => 'books/sobf.jpg')
b16 = Book.create(:title => 'I Know Why the Caged Bird Sings', :year => '1969', :genre => 'Autobiography', :image => 'books/ikwtcbs.jpg')
b17 = Book.create(:title => "The Hitchhiker's Guide to the Galaxy", :year => '1979', :genre => 'Comic Science Fiction', :image => 'books/galaxy.jpg')
b18 = Book.create(:title => 'Bossypants', :year => '2011', :genre => 'Autobiography', :image => 'books/bossypants.jpg')
b19 = Book.create(:title => 'The Adventures of Tom Sawyer', :year => '1876', :genre => 'Bildungsroman', :image => 'books/tomsawyer.jpg')
b20 = Book.create(:title => 'Mrs Dalloway', :year => '1925', :genre => 'Novel', :image => 'books/dalloway.jpg')
b21 = Book.create(:title => 'To the Lighthouse', :year => '1927', :genre => 'Modernist', :image => 'books/lighthouse.jpg')

a1.books << b1
a2.books = [b2, b9, b10, b11, b12, b13, b14]
a3.books << b3
a4.books << b4
a5.books << b5
a6.books << b6
a7.books << b7
a8.books << b8
a9.books << b15
a10.books << b16
a11.books << b17
a12.books << b18
a13.books << b19
a14.books << b20 << b21