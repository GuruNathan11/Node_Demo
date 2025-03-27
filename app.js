const express = require("express");

const app = express();
const PORT = 7000;


// Define a route for the root URL
app.get("/", (req, res) => {
    res.send("Hi, Good Morning \n This is Exact AWS CICD...");
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
