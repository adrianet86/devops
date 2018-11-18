## PostgreSQL Database

Create a folder /devops/postgres/data

#### Repository managed by sqitch

##### Start

    docker pull sqitch/sqitch
    docker run --rm -ti -v ~/projects/devops/postgres:/app -w /app sqitch/sqitch --engine pg init devops

##### Add new schema

    docker run --rm -ti -v ~/projects/devops/postgres:/app -w /app sqitch/sqitch add 20181118_user_table -n 'Add basic user table'
    
##### Deploy 
    
    docker run --rm -ti --network external-network -v ~/projects/devops/postgres:/app -w /app sqitch/sqitch deploy db:pg://devops:devops@devops_postgres:5432

##### Revert
    
    docker run --rm -ti --network external-network -v ~/projects/devops/postgres:/app -w /app sqitch/sqitch revert --to @20181118_user_table db:pg://devops:devops@devops_postgres:5432