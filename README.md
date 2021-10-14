
# README

## Tech stack
- Ruby 3.0.2
- Rails 6.1.4.1
- Postgres 13.4

## Local DB setup

To log in to postgres user:

```bash
sudo su postgres
```

Type your `sudo password`.

To create a database user for the project:
```bash
createuser -P -s postgres
```
Type `postgres`.

Change back to your normal user:

```bash
exit
```
## Docker DB setup
Run only database container:
```bash
 docker-compose -f docker-compose.dev.yml  up 
```
Use the `-d` switch to run it detached in the background.

The database is accessible on port `5432`, so you must update the port in `config/database.yml`.

After creating the database container you have to set up the database from the console.

## Set up the application

To setup the database:
```bash
rails db:setup
```

Other useful commands are `rails db:create`, `db:migrate`, `db:seed` and `db:reset`.

