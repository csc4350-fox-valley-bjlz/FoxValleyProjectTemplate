// Pull in express
const express = require('express');

// Get router from express
const router = express.Router();

// Get the home route
router.get('/', (req, res) => {
    res.render('index');
});

router.get('/Home', (req, res) => {
    res.render("Home");
});

// Get the newFormSelection route
router.get('/newFormSelection', (req, res) => {
    res.render('NewFormSelection');
});

// Get the ViewFormsSelection route
router.get('/ViewFormsSelection', (req, res) => {
    res.render('ViewFormsSelection');
});

module.exports = router;