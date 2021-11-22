// Pull in the express dependency
const express = require('express');

// Pull in the dotenv dependency to use .env file to set environment variables
const dotenv = require('dotenv');

// Adds keys and values from .env into process.env.KEYS with IIFE
(function(){dotenv.config()})();

// Initializes the app
const app = express();

// Set View Engine to pug
app.set('view engine', 'pug');

// Set static files directory
app.use(express.static('public'));

// Pull in DB object
const db = require('./db');

// Create connection from DB object
const con = db.getSequelize();

// Pull in body-parser module
const body_parser = require('body-parser');

// Add JSON body-parser to app middleware
app.use(body_parser.json());

// Add url-encoded body-parser to app middleware
app.use(body_parser.urlencoded({
    extended: true
}));


// TODO-Eventually: add auth middleware


// TODO: Pull in route file for MinorInjuryLog

// TODO: Pull in route file for PDRMA_Form_01

// TODO: Pull in route file for PDRMA_Form_02

// TODO: Pull in route file for PDRMA_Form_03

// TODO: Pull in route file for PDRMA_Form_04

// TODO: Pull in route file for PDRMA_Form_04E


// TODO: Add MinorInjuryLog route file to app middleware

// TODO: Add PDRMA_Form_01 route file to app middleware

// TODO: Add PDRMA_Form_02 route file to app middleware

// TODO: Add PDRMA_Form_03 route file to app middleware

// TODO: Add PDRMA_Form_04 route file to app middleware

// TODO: Add PDRMA_Form_04E route file to app middleware



// Set application listening port
app.listen(process.env.SERVER_PORT);

// Console Log Listening Port
console.log(`Listening on port:${process.env.SERVER_PORT}`);