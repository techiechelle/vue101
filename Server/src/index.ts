import * as express from "express";
import * as pgp from "pg-promise";
import * as cors from "cors";

const app = express();
const db = pgp()({
   host: "localhost",
   port: 5432,
   database: "",
   user: "postgres",
   password: "michelle"
});

app.use(cors());

app.get('/', async (req, res) => {
   let data = await db.any('SELECT * FROM public.people');
   res.send(data);
})

app.listen(9000, () => {
   console.log("Server has started");
});
