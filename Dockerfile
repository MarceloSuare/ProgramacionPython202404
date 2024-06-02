# Use la imagen oficial de PostgreSQL
FROM postgres:latest

# Establezca las variables de entorno necesarias
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB postgresdb
