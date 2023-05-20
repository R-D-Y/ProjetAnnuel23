create database "SCHOOL";

create table "CLASSE" (
    classe_name character(30) NOT NULL,
    year integer,
    section_name character(30),
    PRIMARY KEY (classe_name)
);

create table "ETUDIANT" (
    first_name character(25) NOT NULL,
    last_name character(25) NOT NULL,
    classe character(30)
);

create table "SECTION" (
    section_name character(30) NOT NULL,
    PRIMARY KEY (section_name)
);

insert into "ETUDIANT" (first_name, last_name, classe) VALUES ('Manuel', 'Young', 'Classe 1');
insert into "SECTION" (section_name) VALUES ('Informatique');
insert into "CLASSE" (classe_name, year, section_name) VALUES ('Classe 1', '2019', 'Informatique');

COPY public."ETUDIANT" (first_name, last_name, classe) FROM stdin;
Manuel                   	Young                    	Classe 1                      
Molly                    	Clark                    	Classe 1                      
Brenda                   	Smith                    	Classe 1                      
Chelsea                  	Chang                    	Classe 1                      
Bridget                  	Mullen                   	Classe 1                      
Kimberly                 	Beard                    	Classe 1                      
Scott                    	Thomas                   	Classe 1                      
Michael                  	Leonard                  	Classe 1                      
Ronald                   	Campos                   	Classe 1                      
Karen                    	Johnston                 	Classe 1                      
Stephanie                	Hammond                  	Classe 1                      
Jennifer                 	Turner                   	Classe 1                      
Brittany                 	Clark                    	Classe 1                      
Christine                	Perez                    	Classe 1                      
Walter                   	Smith                    	Classe 1                      
Karen                    	Fitzpatrick              	Classe 1                      
Jonathan                 	Christensen              	Classe 1                      
Andrew                   	Curtis                   	Classe 1                      
Jacob                    	Miller                   	Classe 1                      
Amy                      	Turner                   	Classe 1                      
Jacob                    	Smith                    	Classe 2                      
Heather                  	Washington               	Classe 2                      
Lacey                    	Hicks                    	Classe 2                      
Rachel                   	Eaton                    	Classe 2                      
Thomas                   	Moreno                   	Classe 2                      
Maria                    	Brown                    	Classe 2                      
Lawrence                 	Murphy                   	Classe 2                      
Katherine                	Bauer                    	Classe 2                      
Ricky                    	Ponce                    	Classe 2                      
Christine                	Mcclure                  	Classe 2                      
Harry                    	Holmes                   	Classe 2                      
Amy                      	Peck                     	Classe 2                      
Steve                    	Bradshaw                 	Classe 2                      
Brian                    	Kelly                    	Classe 2                      
Erin                     	Bush                     	Classe 2                      
Mr.                      	Gabriel                  	Classe 2                      
Lisa                     	Shepherd                 	Classe 2                      
Gwendolyn                	Stevens                  	Classe 2                      
Justin                   	Nunez                    	Classe 2                      
Kathryn                  	Mata                     	Classe 2                      
Cynthia                  	Middleton                	Classe 3                      
Renee                    	Tucker                   	Classe 3                      
Shawn                    	Taylor                   	Classe 3                      
Bobby                    	Brown                    	Classe 3                      
Anthony                  	Adams                    	Classe 3                      
Teresa                   	Hines                    	Classe 3                      
Joshua                   	Welch                    	Classe 3                      
Dale                     	Pena                     	Classe 3                      
Kayla                    	Goodman                  	Classe 3                      
Diane                    	Young                    	Classe 3                      
Daniel                   	Berger                   	Classe 3                      
Sandra                   	Peterson                 	Classe 3                      
Seth                     	Cochran                  	Classe 3                      
Angie                    	Carlson                  	Classe 3                      
Rebecca                  	Rodriguez                	Classe 3                      
Gary                     	Martin                   	Classe 3                      
Peggy                    	Hall                     	Classe 3                      
Tracy                    	Lyons                    	Classe 3                      
Bianca                   	Johnson                  	Classe 3                      
David                    	Clark                    	Classe 3                      
John                     	Stuart                   	Classe 4                      
Suzanne                  	Summers                  	Classe 4                      
Andrew                   	Clark                    	Classe 4                      
Andrea                   	Berry                    	Classe 4                      
John                     	Christensen              	Classe 4                      
Holly                    	Gutierrez                	Classe 4                      
Martin                   	Lewis                    	Classe 4                      
Jessica                  	Thompson                 	Classe 4                      
Courtney                 	Shah                     	Classe 4                      
Shelby                   	Schmitt                  	Classe 4                      
Charles                  	Morris                   	Classe 4                      
Nicholas                 	Morgan                   	Classe 4                      
Stephanie                	Brown                    	Classe 4                      
Richard                  	Hughes                   	Classe 4                      
Michael                  	Sheppard                 	Classe 4                      
Sharon                   	Turner                   	Classe 4                      
Andrew                   	Rodriguez                	Classe 4                      
Connor                   	Martinez                 	Classe 4                      
Sarah                    	Hood                     	Classe 4                      
James                    	Clements                 	Classe 4                      
Amanda                   	Roberts                  	Classe 5                      
Gregory                  	Gonzalez                 	Classe 5                      
Charlotte                	Rios                     	Classe 5                      
Mark                     	Nguyen                   	Classe 5                      
Darlene                  	Kent                     	Classe 5                      
Daniel                   	Hill                     	Classe 5                      
Isaac                    	Clark                    	Classe 5                      
Cody                     	Sullivan                 	Classe 5                      
Devin                    	Davis                    	Classe 5                      
Phillip                  	Vasquez                  	Classe 5                      
Savannah                 	Hughes                   	Classe 5                      
Carrie                   	Anderson                 	Classe 5                      
Valerie                  	Bush                     	Classe 5                      
Edward                   	Mayo                     	Classe 5                      
David                    	Smith                    	Classe 5                      
Laura                    	Newman                   	Classe 5                      
Mariah                   	Patterson                	Classe 5                      
Linda                    	Holland                  	Classe 5                      
Erin                     	Gonzales                 	Classe 5                      
Brittany                 	Snyder                   	Classe 5                      
Omar                     	Jimenez                  	Classe 6                      
James                    	Page                     	Classe 6                      
Adam                     	Hernandez                	Classe 6                      
Jasmin                   	Mccormick                	Classe 6                      
Michelle                 	Johnson                  	Classe 6                      
Savannah                 	Hall                     	Classe 6                      
Miss                     	Teresa                   	Classe 6                      
William                  	Oconnor                  	Classe 6                      
Casey                    	Pratt                    	Classe 6                      
Bianca                   	Harris                   	Classe 6                      
Eric                     	Brown                    	Classe 6                      
Joe                      	Sweeney                  	Classe 6                      
Jack                     	Wood                     	Classe 6                      
Willie                   	Davis                    	Classe 6                      
Christine                	Johnson                  	Classe 6                      
Matthew                  	Collins                  	Classe 6                      
Shelby                   	Henry                    	Classe 6                      
Chelsea                  	Bass                     	Classe 6                      
Chris                    	Mckenzie                 	Classe 6                      
Jennifer                 	Morse                    	Classe 6                      
Willie                   	Tate                     	Classe 7                      
Stacy                    	Matthews                 	Classe 7                      
Amber                    	Henry                    	Classe 7                      
James                    	Bush                     	Classe 7                      
Alyssa                   	Phillips                 	Classe 7                      
Angelica                 	Barber                   	Classe 7                      
Leslie                   	Walker                   	Classe 7                      
Melissa                  	Munoz                    	Classe 7                      
Debra                    	Abbott                   	Classe 7                      
Michelle                 	Gardner                  	Classe 7                      
Gloria                   	Miller                   	Classe 7                      
Mrs.                     	Brittany                 	Classe 7                      
Robert                   	Miller                   	Classe 7                      
Mary                     	Serrano                  	Classe 7                      
Elizabeth                	Williams                 	Classe 7                      
Madison                  	Mitchell                 	Classe 7                      
Alexandria               	Weaver                   	Classe 7                      
Robert                   	Rios                     	Classe 7                      
Brian                    	Vaughn                   	Classe 7                      
David                    	Smith                    	Classe 7                      
Jeanne                   	Anderson                 	Classe 8                      
Jessica                  	Ward                     	Classe 8                      
Rhonda                   	Williams                 	Classe 8                      
Robert                   	Bradford                 	Classe 8                      
Amy                      	Harrell                  	Classe 8                      
William                  	Hicks                    	Classe 8                      
Juan                     	Davidson                 	Classe 8                      
Yvonne                   	Savage                   	Classe 8                      
Kayla                    	Burton                   	Classe 8                      
Michael                  	Nichols                  	Classe 8                      
Eddie                    	Alvarez                  	Classe 8                      
Rachel                   	Whitaker                 	Classe 8                      
Brian                    	Martin                   	Classe 8                      
Michael                  	Hall                     	Classe 8                      
Rhonda                   	Johnson                  	Classe 8                      
Carlos                   	Sanders                  	Classe 8                      
Jeff                     	Bass                     	Classe 8                      
Phillip                  	Gonzalez                 	Classe 8                      
Stephen                  	Gonzales                 	Classe 8                      
Mario                    	Willis                   	Classe 8                      
Michael                  	Houston                  	Classe 9                      
Brittany                 	Lee                      	Classe 9                      
Jared                    	Kennedy                  	Classe 9                      
Jasmine                  	Allen                    	Classe 9                      
Mr.                      	Christopher              	Classe 9                      
William                  	Golden                   	Classe 9                      
Austin                   	Mills                    	Classe 9                      
Jasmine                  	Pearson                  	Classe 9                      
Melissa                  	Brown                    	Classe 9                      
Hunter                   	Thomas                   	Classe 9                      
Amanda                   	Oliver                   	Classe 9                      
Carmen                   	Williams                 	Classe 9                      
Andrew                   	Reynolds                 	Classe 9                      
Claudia                  	Sullivan                 	Classe 9                      
David                    	Edwards                  	Classe 9                      
Isabella                 	Rodriguez                	Classe 9                      
Stephen                  	Hernandez                	Classe 9                      
Megan                    	York                     	Classe 9                      
Nicole                   	White                    	Classe 9                      
Kristen                  	Baker                    	Classe 9                      
Gregory                  	Hahn                     	Classe 10                     
Alvin                    	Daniel                   	Classe 10                     
Kathryn                  	Bauer                    	Classe 10                     
Miss                     	Jennifer                 	Classe 10                     
Diane                    	Lynch                    	Classe 10                     
Jeffrey                  	Day                      	Classe 10                     
Summer                   	Hall                     	Classe 10                     
Donna                    	Johnson                  	Classe 10                     
Amanda                   	Burnett                  	Classe 10                     
Donna                    	Richmond                 	Classe 10                     
Amanda                   	Davis                    	Classe 10                     
Heather                  	Schneider                	Classe 10                     
Tracy                    	May                      	Classe 10                     
Gregory                  	Sullivan                 	Classe 10                     
Christopher              	Marshall                 	Classe 10                     
Alec                     	Soto                     	Classe 10                     
Kimberly                 	Reed                     	Classe 10                     
Alexandra                	Lewis                    	Classe 10                     
Matthew                  	Walker                   	Classe 10                     
Bradley                  	Carr                     	Classe 10                     
Edward                   	Brown                    	Classe 11                     
Wendy                    	Goodwin                  	Classe 11                     
Lisa                     	Curry                    	Classe 11                     
Stephen                  	Fowler                   	Classe 11                     
Matthew                  	Lee                      	Classe 11                     
Michael                  	Mcmillan                 	Classe 11                     
Haley                    	Williams                 	Classe 11                     
Melinda                  	Washington               	Classe 11                     
Dustin                   	Mitchell                 	Classe 11                     
Kelsey                   	Downs                    	Classe 11                     
Tracey                   	Johnson                  	Classe 11                     
Brian                    	Paul                     	Classe 11                     
Scott                    	Hardy                    	Classe 11                     
Brian                    	Shaffer                  	Classe 11                     
Curtis                   	Clark                    	Classe 11                     
Amanda                   	Chavez                   	Classe 11                     
John                     	Rodgers                  	Classe 11                     
Stefanie                 	Stone                    	Classe 11                     
Isaac                    	Miller                   	Classe 11                     
Miranda                  	Murillo                  	Classe 11                     
Kimberly                 	Dominguez                	Classe 12                     
Luke                     	Gray                     	Classe 12                     
Dr.                      	Brent                    	Classe 12                     
George                   	Cunningham               	Classe 12                     
Paul                     	Chambers                 	Classe 12                     
Heather                  	Clark                    	Classe 12                     
Jonathan                 	Scott                    	Classe 12                     
Crystal                  	Schultz                  	Classe 12                     
Betty                    	Morse                    	Classe 12                     
Diane                    	Wells                    	Classe 12                     
Cynthia                  	Foster                   	Classe 12                     
Kathy                    	Leonard                  	Classe 12                     
Sabrina                  	Johnson                  	Classe 12                     
Mallory                  	Gray                     	Classe 12                     
Charles                  	Jackson                  	Classe 12                     
Timothy                  	Garner                   	Classe 12                     
Adam                     	Walker                   	Classe 12                     
Angela                   	Williams                 	Classe 12                     
John                     	Michael                  	Classe 12                     
Joshua                   	Randall                  	Classe 12                     
Mary                     	Hall                     	Classe 13                     
Omar                     	Gomez                    	Classe 13                     
Jesse                    	Lewis                    	Classe 13                     
Diana                    	Reid                     	Classe 13                     
Deanna                   	Francis                  	Classe 13                     
Kathryn                  	Adams                    	Classe 13                     
John                     	Lopez                    	Classe 13                     
Ronnie                   	Bradley                  	Classe 13                     
Michael                  	Small                    	Classe 13                     
Cristina                 	Hodges                   	Classe 13                     
Alicia                   	Olsen                    	Classe 13                     
Linda                    	Cervantes                	Classe 13                     
Amy                      	Schneider                	Classe 13                     
Haley                    	Davis                    	Classe 13                     
Brandon                  	Smith                    	Classe 13                     
Alexandra                	Raymond                  	Classe 13                     
Daniel                   	Edwards                  	Classe 13                     
Carl                     	Fuller                   	Classe 13                     
Stacy                    	Morrison                 	Classe 13                     
Jennifer                 	Orozco                   	Classe 13                     
Jeffrey                  	Daniel                   	Classe 14                     
Marilyn                  	Williams                 	Classe 14                     
Alyssa                   	Hendricks                	Classe 14                     
Jason                    	Rangel                   	Classe 14                     
Taylor                   	Gutierrez                	Classe 14                     
Sarah                    	Duncan                   	Classe 14                     
Anna                     	Franklin                 	Classe 14                     
Christine                	Edwards                  	Classe 14                     
Jessica                  	Guerra                   	Classe 14                     
Angela                   	Mosley                   	Classe 14                     
Christina                	Reyes                    	Classe 14                     
Michael                  	Palmer                   	Classe 14                     
Chad                     	Jones                    	Classe 14                     
Glenn                    	Gutierrez                	Classe 14                     
Melissa                  	Webb                     	Classe 14                     
Roger                    	Herman                   	Classe 14                     
Bobby                    	Shepherd                 	Classe 14                     
Gina                     	Davis                    	Classe 14                     
Ashley                   	Gill                     	Classe 14                     
James                    	Watson                   	Classe 14                     
Charles                  	Walsh                    	Classe 15                     
Laura                    	Gonzalez                 	Classe 15                     
Elizabeth                	Hudson                   	Classe 15                     
Leslie                   	Sanchez                  	Classe 15                     
Terry                    	Marshall                 	Classe 15                     
Lisa                     	Rangel                   	Classe 15                     
Benjamin                 	Mcdaniel                 	Classe 15                     
Tabitha                  	Raymond                  	Classe 15                     
Cynthia                  	Reyes                    	Classe 15                     
Robert                   	Mendez                   	Classe 15                     
James                    	Miller                   	Classe 15                     
Matthew                  	Brennan                  	Classe 15                     
Elizabeth                	Webb                     	Classe 15                     
Mrs.                     	Lauren                   	Classe 15                     
Samuel                   	Moreno                   	Classe 15                     
Lindsay                  	Martinez                 	Classe 15                     
Lisa                     	Wilkerson                	Classe 15                     
Barbara                  	James                    	Classe 15                     
Daniel                   	Bailey                   	Classe 15                     
Mark                     	Ortiz                    	Classe 15                     
Michael                  	Mendoza                  	Classe 16                     
Christopher              	Douglas                  	Classe 16                     
Taylor                   	Sullivan                 	Classe 16                     
Katelyn                  	Cook                     	Classe 16                     
Wayne                    	Perez                    	Classe 16                     
Douglas                  	Lopez                    	Classe 16                     
John                     	Martinez                 	Classe 16                     
Lindsey                  	Crawford                 	Classe 16                     
Melissa                  	Ramos                    	Classe 16                     
Eric                     	Lewis                    	Classe 16                     
Samantha                 	Smith                    	Classe 16                     
John                     	Cooke                    	Classe 16                     
Nicholas                 	Dickson                  	Classe 16                     
Spencer                  	Holt                     	Classe 16                     
Joshua                   	Caldwell                 	Classe 16                     
Kevin                    	Mitchell                 	Classe 16                     
Cynthia                  	Watson                   	Classe 16                     
Joshua                   	Johnson                  	Classe 16                     
Julie                    	Carter                   	Classe 16                     
Darren                   	Robinson                 	Classe 16                     
Anthony                  	Rogers                   	Classe 17                     
Craig                    	Norton                   	Classe 17                     
Dana                     	Sullivan                 	Classe 17                     
Christopher              	Fleming                  	Classe 17                     
Patricia                 	Wheeler                  	Classe 17                     
Steven                   	Marshall                 	Classe 17                     
Stanley                  	Stout                    	Classe 17                     
Lauren                   	Serrano                  	Classe 17                     
Carrie                   	Moore                    	Classe 17                     
Michael                  	Short                    	Classe 17                     
Kathryn                  	Conner                   	Classe 17                     
Jennifer                 	Welch                    	Classe 17                     
Robert                   	James                    	Classe 17                     
James                    	Craig                    	Classe 17                     
Sheila                   	Villa                    	Classe 17                     
Samantha                 	Jackson                  	Classe 17                     
Christopher              	Combs                    	Classe 17                     
Timothy                  	Young                    	Classe 17                     
James                    	Conner                   	Classe 17                     
Autumn                   	Jones                    	Classe 17                     
Gregory                  	Quinn                    	Classe 18                     
Alexandra                	Allen                    	Classe 18                     
Gene                     	Mata                     	Classe 18                     
Megan                    	Dillon                   	Classe 18                     
Renee                    	Newman                   	Classe 18                     
Mark                     	Middleton                	Classe 18                     
Tiffany                  	Golden                   	Classe 18                     
Anna                     	Lambert                  	Classe 18                     
Jesse                    	Olson                    	Classe 18                     
Brittany                 	Sanders                  	Classe 18                     
Michelle                 	Allen                    	Classe 18                     
Eddie                    	Cooley                   	Classe 18                     
Anthony                  	Reid                     	Classe 18                     
Jacob                    	Hampton                  	Classe 18                     
Bryce                    	Phelps                   	Classe 18                     
Allen                    	Cooper                   	Classe 18                     
Kathleen                 	Mckenzie                 	Classe 18                     
Matthew                  	Mack                     	Classe 18                     
Andrew                   	Young                    	Classe 18                     
Paula                    	Rocha                    	Classe 18                     
Cody                     	Carpenter                	Classe 19                     
Nancy                    	Mcknight                 	Classe 19                     
Katrina                  	Stewart                  	Classe 19                     
Kristopher               	Brooks                   	Classe 19                     
Michael                  	Kramer                   	Classe 19                     
Lisa                     	Peters                   	Classe 19                     
Michelle                 	Cooper                   	Classe 19                     
Dominic                  	Johnson                  	Classe 19                     
William                  	Montgomery               	Classe 19                     
John                     	Nichols                  	Classe 19                     
Tyler                    	Walker                   	Classe 19                     
Derek                    	Elliott                  	Classe 19                     
Parker                   	White                    	Classe 19                     
Sandra                   	Thompson                 	Classe 19                     
Timothy                  	Hall                     	Classe 19                     
Bryan                    	Vasquez                  	Classe 19                     
Robert                   	Koch                     	Classe 19                     
Cynthia                  	Reilly                   	Classe 19                     
Joshua                   	Burch                    	Classe 19                     
Jordan                   	Williamson               	Classe 19                     
Kenneth                  	Fuller                   	Classe 20                     
Kara                     	Brock                    	Classe 20                     
Samantha                 	Figueroa                 	Classe 20                     
Rhonda                   	Cohen                    	Classe 20                     
Ronald                   	Smith                    	Classe 20                     
James                    	Mendez                   	Classe 20                     
Bethany                  	Anderson                 	Classe 20                     
Samantha                 	Zimmerman                	Classe 20                     
Christopher              	Cooper                   	Classe 20                     
Diana                    	Murray                   	Classe 20                     
Jacqueline               	Rodriguez                	Classe 20                     
Sheila                   	Barnes                   	Classe 20                     
Stephen                  	Simpson                  	Classe 20                     
Timothy                  	Jackson                  	Classe 20                     
Mr.                      	James                    	Classe 20                     
Emily                    	Richard                  	Classe 20                     
Jade                     	Davis                    	Classe 20                     
Travis                   	Smith                    	Classe 20                     
Jeffrey                  	Burns                    	Classe 20                     
Brenda                   	Ortiz                    	Classe 20    


ALTER TABLE ONLY public."CLASSE"
    ADD CONSTRAINT "CLASSE_section_name_fkey" FOREIGN KEY (section_name) REFERENCES public."SECTION"(section_name) ON UPDATE CASCADE ON DELETE CASCADE;



