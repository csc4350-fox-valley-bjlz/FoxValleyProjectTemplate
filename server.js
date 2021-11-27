// Pull in the express dependency
const express = require('express');

// Pull in the dotenv dependency to use .env file to set environment variables
const dotenv = require('dotenv');

// Adds keys and values from .env into process.env.KEYS with IIFE
dotenv.config({ path: './.env' });

// Initializes the app
const app = express();

// Set View Engine to pug
app.set('view engine', 'pug');


// Set static files directory
app.use(express.static(__dirname + '/public'));

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

// Pull in root routes
const RootRoutesRouter = require('./routes/RootRoutes');


// TODO: Pull in route file for MinorInjuryLog
const MinorInjuryLogRouter = require('./routes/MinorInjuryLogRoutes.js');

// TODO: Pull in route file for PDRMA_Form_01
const Form01Router = require('./routes/Form01Routes.js');

// TODO: Pull in route file for PDRMA_Form_02
const Form02Router = require('./routes/Form02Routes.js');

// TODO: Pull in route file for PDRMA_Form_03
const Form03Router = require('./routes/Form03Routes.js');

// TODO: Pull in route file for PDRMA_Form_04
const Form04Router = require('./routes/Form04Routes.js');

// TODO: Pull in route file for PDRMA_Form_04E
const Form04ERouter = require('./routes/Form04ERoutes.js');

// Add RootRoutes Router to app middleware
app.use('/', RootRoutesRouter);

// TODO: Add MinorInjuryLog route file to app middleware
app.use('/MinorInjuryLog', MinorInjuryLogRouter);

// TODO: Add PDRMA_Form_01 route file to app middleware
app.use('/Form01', Form01Router);

// TODO: Add PDRMA_Form_02 route file to app middleware
app.use('/Form02', Form02Router);

// TODO: Add PDRMA_Form_03 route file to app middleware
app.use('/Form03', Form03Router);

// TODO: Add PDRMA_Form_04 route file to app middleware
app.use('/Form04', Form04Router);

// TODO: Add PDRMA_Form_04E route file to app middleware
app.use('/Form04E', Form04ERouter);


// Set application listening port
app.listen(process.env.SERVER_PORT || 5000);

// Console Log Listening Port
console.log(`Listening on port:${process.env.SERVER_PORT || 5000}`);