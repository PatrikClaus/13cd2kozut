A require sorok betöltik a szükséges modulokat, mint például az Express, a CORS, a MySQL és a Body-parser.
Az app.use(bodyParser.json()) azért kell, hogy a szerver tudjon JSON formátumú adatokat kezelni.
Az app.use(cors()) lehetővé teszi, hogy a frontend másik domainről is elérje a szervert.
A mysql.createConnection() rész létrehozza a kapcsolatot a kozutak nevű adatbázissal.
Az app.get("/") egy tesztvégpont, ami csak visszajelzi, hogy a szerver működik.
Az app.get("/regiok") lefuttat egy SQL parancsot (SELECT * FROM regiok), ami lekéri a „regiok” 
tábla összes adatát, és ezeket JSON formában visszaküldi a kliensnek.