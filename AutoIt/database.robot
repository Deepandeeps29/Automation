*** Settings ***
Library    DatabaseLibrary
#pip install robotframework-databaselibrary
#pip install psycopg2-binary
#pip install robotframework-databaselibrary psycopg2-binary


*** Variables ***
${DB_NAME}     data
${DB_USER}     postgres
${DB_PASSWORD}  python
${DB_HOST}     localhost
${DB_PORT}     5432
${DB_MODULE}   psycopg2

*** Test Cases ***
#Connect To PostgreSQL And Run Query
#    Connect To Database
#    ...    db_module=${DB_MODULE}
#    ...    db_name=${DB_NAME}
#    ...    db_user=${DB_USER}
#    ...    db_password=${DB_PASSWORD}
#    ...    db_host=${DB_HOST}
#    ...    db_port=${DB_PORT}
#    ${result}=    Query    SELECT * FROM employee;
#    Log To Console    ${result}
#    Disconnect From Database



connect To PostgreSQL And Run Query
    Connect To Database    db_module=${DB_MODULE}    db_name=${DB_NAME}    db_user=${DB_USER}    db_password=${DB_PASSWORD}    db_host=${DB_HOST}    db_port=${DB_PORT}
    ${result}=    Query    SELECT * FROM employee;
    Log To Console   ${result}
    Disconnect From Database

