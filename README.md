# Wonderful Inc

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/flvndh/wonderful-inc)

Wonderful Inc is proud to deliver and install high-quality products at customer's locations. As part of the analytics team, your current job is to help us with the following tasks.

# Tasks

## [WINC-937] New schema change is breaking our data pipeline

One of our source data has changed its schema. Run the test suite to identify the problem and fix it.

## [WINC-871] Add Fact Installation

The business is asking us the following questions:
* What is the number of installations that the company is doing every month?
* Which product category brings us more revenues?
* Which region of the world is our best market?

Implement a new table called *fact_installation* and give the answers to the questions above.

# Context
The analytics team at Wonderful Inc extracts periodically data from its source system and stores it in a data lake. For this exercise, the data is stored in the *data* folder in the *csv* format. After that, they run this dbt project to clean the raw data, store it in the *integration* schema, and use dimensional modeling to shape it before storing the resulting tables in the *warehouse* schema.

# Getting started

Get started by clicking on the button `Open in Gitpod` at the top. It will spin up a fully configured development environment for you.

# Helpers
The project has a `Taskfile` with a bunch of commands to help you with the most frequent tasks:

| command | description | example |
| - | - | - |
| `init` | Install the required dependencies | `run init` |
| `build` | Build the dbt project | `run build` |
| `test` | Run the dbt tests | `run test` |
| `docs` | Generate and serve the dbt documentation | `run docs` |
| `clean` | Remove all generated artifacts | `run clean` |
| `preview table` | Display the content of a table | `run preview table` |
| `preview schema` | Display the schema of a table | `run preview schema` |
| `explore` | Open the database CLI interface | `run explore` |

# How to share your solution?

Create a private Github repository, publish your solution, and [invite](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository) `flvndh` as a contributor.

# References

* [dbt documentation](https://docs.getdbt.com/)
* [DuckDB documentation](https://duckdb.org/docs/)
* [Dimensional modelling techniques](https://www.kimballgroup.com/data-warehouse-business-intelligence-resources/kimball-techniques/dimensional-modeling-techniques/)
