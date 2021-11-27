const { Sequelize } = require('sequelize');
const mysql = require('mysql');
const dotenv = require('dotenv');

// Setup Environment Variables From .env File
(function (){
    dotenv.config();
})();

class db {
    constructor(db_instance_type, db_host, db_port, db_user, db_password, db_database){
        this.db_instance_type = db_instance_type;
        this. db_host = db_host;
        this.db_port = db_port;
        this.db_user = db_user;
        this.db_password = db_password;
        this.db_database = db_database;
    }

    getConnectionURI(){
        return `${this.db_instance_type}://${this.db_host}:${this.db_port}/${this.db_database}`
    }

    getConnection(){
        const con = mysql.createConnection({
            host: this.db_host,
            user: this.db_user,
            password: this.db_password,
            database: this.db_database
        });
        
        return con;
    }

    getSequelize(){
        return new Sequelize(this.db_database, this.db_user, this.db_password, {
            host: this.db_host,
            port: this.db_port,
            dialect: 'mysql'
        });
    }

    getUser(){
        return this.db_user;
    }

    getPassword(){
        return this.db_password;
    }
}

const db_connection = new db(process.env.DB_TYPE, process.env.DB_HOST, process.env.DB_PORT, process.env.DB_USER, process.env.DB_PASSWORD, process.env.DB_DATABASE);

module.exports = db_connection;