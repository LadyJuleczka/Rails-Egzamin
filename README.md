rails-erd

# Julianna Mikucka(egzamin)
| Ruby | Rails | Baza danych | Framework | Gemy |
| ------ | ------ | ------ | ------ | ------ |
| 2.3.3 | 5.0.3 |  PostgreSQL | Bootstrap | devise, bootstrap-sass, ckeditor, carrierwave, will_paginate, database_cleaner, ransack, better-errors, binding_of_caller |

###  [Link do aplikacji](https://aqueous-woodland-84605.herokuapp.com/welcome) 

# Temat: Monsters and Witchers
Aplikacja przechowuje informacje na temat potworów (nazwa, opis, siła, zdrowie, kraina), wiedzminach (nazwa, opis, siła, zdrowie, kraina) oraz krainach(nazwa opis). 
Dzięki aplikacji można nie tylko zarządzać tymi danymi. Jej główną funkcjonalnością, jest odnajdywanie wiedzminów, którzy są w stanie zgładzić danego potwora. Przede wszsystkim wiedzmin musi posiadać większą siłe niż potwór na którego ma zapolować. Ponadto musi znajdować się w tej samej krainie co dany potwór.
Aplikacja pozwala na dodawnie, usuwanie oraz edytowanie rekordów. Ponadto została udoskonalona o opcje clone w przypadku potworów, co pozwala na szybsze dodawanie podobnych danych.
Żeby odnaleźć potrzebnego wiedzmina na początek klikamy na interesującego nas potwora, następnie klikamy w "Find Witcher", na następnej stronie pokażą nam się wszyscy wiedzmini dostępni w tej samej lokacji. Wszyscy pokazani wiedzmini mają większy współczynnik siły co pozwala im na zgładzenie danego potwora.
W zakładce "Monster" znajduje się prosta wyszukiwarka, która pozwala łatwiej odszukać interesującego nas potwora.
Baza danych zawiera trzy modele:
- Monster
- Witcher
- Land

Niezalogowany użytkownik może przeglądać zamieszczone dane, może także znaleźć potrzebnego wiedzmina. Nie może jednak dodawać, usuwać, ani edytować danych.

By móc dodawać, usuwać lub edytować dane należy się zarejestrować a potem zalogować. Przykładowe dane do zalogowania: login: "admin@admin.com", hasło: "admin1". Po zalogowaniu się, użytkownik otrzymuje dostęp do pełnej funkcjonalności aplikacji.


# Dodatkowe gemy użyte w aplikacji
- ransack - wyszukiwanie konkretnych danych
- will_paginate - gem służący do dzielenia danych na strony
- will_paginate-bootstrap - pozwala dodać formatowanie do paginowania.
- ckeditor - pozwala na formatowanie tekstu podczas dodawania(lokalnie)
- carrierwave - pozwala dodawać obrazki na stronie (lokalnie)
- database_cleaner - gem ułatwiajacy czyszczenie zawartości bazy danych za pomocą consoli
- better_errors - lepszy sposób na wyświetlanie debugowania
- binding_of_caller - gem pokazujący zawartość zmiennych podczas debugowania
- twitter-bootstrap-rails - dodaje bootstrapowe formatowanie css
