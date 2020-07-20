CREATE DATABASE testapi;

\c testapi;

CREATE TABLE usuarios(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(256),
    apellido VARCHAR(256),
    email TEXT
);

INSERT INTO 
    usuarios (nombre, apellido, email) 
VALUES 
    ('Ansley', 'Monahan', 'goldwolf70@gmail.com'),
    ('Jevon', 'King', 'bluewolf96@gmail.com'),
    ('Harvey', 'Harvey', 'orchidturtle15@gmail.com'),
    ('Earl', 'Trantow', 'lavenderfrog96@gmail.com'),
    ('Eldridge', 'Padberg', 'Eldridge.Padberg@dallin.net'),
    ('William', 'Luettgen', 'greenrabbit51@gmail.com'),
    ('Colby', 'OConnell', 'Colby.OConnell@abdiel.name'),
    ('Toy', 'Baumbach', 'maroonturtle57@gmail.com'),
    ('Christa', 'Schuster', 'ivoryturtle24@gmail.com'),
    ('Hank', 'Feeney', 'pinkfrog88@gmail.com'),
    ('Helena', 'Marvin', 'silverturtle99@gmail.com'),
    ('Hallie', 'Wiegand', 'Hallie.Wiegand@cordelia.info'),
    ('Anya', 'Conroy', 'goldwolf55@gmail.com'),
    ('Marlin', 'Daniel', 'greysquirrel49@gmail.com'),
    ('Clay', 'Macejkovic', 'salmonrabbit50@gmail.com'),
    ('Ryan', 'Kovacek', 'azuregiraffe15@gmail.com'),
    ('Rafael', 'Paucek', 'Rafael.Paucek@ben.biz'),
    ('Loy', 'Ledner', 'purplesquirrel16@gmail.com'),
    ('Emerald', 'Casper', 'Emerald.Casper@selena.name'),
    ('Robert', 'Crist', 'limewolf78@gmail.com'),
    ('Aubrey', 'Zulauf', 'Aubrey.Zulauf@bertram.com'),
    ('Henderson', 'Wuckert', 'yellowgiraffe25@gmail.com'),
    ('Adolphus', 'Eichmann', 'lavenderturtle68@gmail.com'),
    ('Anabel', 'Lynch', 'Anabel.Lynch@cale.name'),
    ('Mazie', 'Pacocha', 'azurewolf76@gmail.com'),
    ('Adrian', 'Gleichner', 'Adrian.Gleichner@frances.net'),
    ('Queenie', 'Prohaska', 'greygiraffe50@gmail.com'),
    ('Maya', 'Sanford', 'lavenderwolf72@gmail.com'),
    ('Erin', 'Kshlerin', 'Erin.Kshlerin@craig.name'),
    ('Percival', 'Mraz', 'Percival.Mraz@jaylon.org'),
    ('Garrison', 'Windler', 'Garrison.Windler@maximilian.biz'),
    ('Bridie', 'McDermott', 'Bridie.McDermott@rebeka.org'),
    ('Kaden', 'Orn', 'Kaden.Orn@mohammed.name'),
    ('Ara', 'Pfannerstill', 'Ara.Pfannerstill@amelie.name'),
    ('Rhea', 'Grady', 'Rhea.Grady@tad.com'),
    ('Ashley', 'Sawayn', 'goldsquirrel99@gmail.com'),
    ('Monica', 'Davis', 'Monica.Davis@estel.info'),
    ('Joannie', 'Fay', 'Joannie.Fay@camren.biz'),
    ('Maverick', 'Schultz', 'Maverick.Schultz@ayla.net'),
    ('Cora', 'Bayer', 'Cora.Bayer@kaitlyn.info'),
    ('Tessie', 'Oberbrunner', 'purplerabbit19@gmail.com'),
    ('Randall', 'Lang', 'Randall.Lang@melyna.info'),
    ('Erwin', 'Hammes', 'Erwin.Hammes@loyce.org'),
    ('Newton', 'Kuhlman', 'ivoryturtle86@gmail.com'),
    ('King', 'Hammes', 'fuchsiagiraffe44@gmail.com'),
    ('Moriah', 'Cummings', 'Moriah.Cummings@royce.org'),
    ('Fleta', 'Hoppe', 'greengiraffe14@gmail.com'),
    ('Sibyl', 'Ward', 'Sibyl.Ward@murray.org'),
    ('Raymundo', 'Dicki', 'turquoisesquirrel18@gmail.com'),
    ('Lindsey', 'Deckow', 'maroonrabbit30@gmail.com'),
    ('Dorian', 'Harris', 'Dorian.Harris@gunnar.biz'),
    ('Gino', 'Cruickshank', 'maroonwolf11@gmail.com'),
    ('Stella', 'OConner', 'Stella.OConner@zora.org'),
    ('Bulah', 'Conn', 'Bulah.Conn@javon.com'),
    ('Johnny', 'Brakus', 'Johnny.Brakus@rosalyn.com'),
    ('Columbus', 'Wuckert', 'greenfrog94@gmail.com'),
    ('Jeanie', 'Connelly', 'tealwolf66@gmail.com'),
    ('Ramon', 'Rohan', 'limesquirrel08@gmail.com'),
    ('Delfina', 'Yost', 'goldturtle97@gmail.com'),
    ('Chase', 'Fritsch', 'goldturtle58@gmail.com'),
    ('Lupe', 'Ullrich', 'Lupe.Ullrich@madeline.net'),
    ('Wilfredo', 'McLaughlin', 'orchidgiraffe62@gmail.com'),
    ('Clare', 'Jacobi', 'fuchsiawolf52@gmail.com'),
    ('Thomas', 'Ledner', 'Thomas.Ledner@zachery.name'),
    ('Maymie', 'Volkman', 'Maymie.Volkman@roslyn.net'),
    ('Norbert', 'Kassulke', 'Norbert.Kassulke@crawford.name'),
    ('Della', 'Little', 'Della.Little@claud.org'),
    ('Dee', 'Lakin', 'redgiraffe72@gmail.com'),
    ('Zora', 'Quitzon', 'bluegiraffe30@gmail.com'),
    ('Tamia', 'Williamson', 'Tamia.Williamson@robert.org'),
    ('Queen', 'Renner', 'redsquirrel94@gmail.com'),
    ('Fidel', 'Haley', 'Fidel.Haley@kaley.name'),
    ('Travis', 'Hagenes', 'tanturtle67@gmail.com'),
    ('Allen', 'Morissette', 'Allen.Morissette@opal.org'),
    ('Robin', 'Ziemann', 'oliverabbit87@gmail.com');