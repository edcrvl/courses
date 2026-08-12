# Questions Database
_______________________________

📌 Create database, tables, and querys


**Instructions**.

For this lab, the **questionBD** database is used to build the queries.
These lab is based on the following relational model.

```mermaid
erDiagram
    USER ||--o{ QUESTION : "publishing"
    USER ||--o{ ANSWER : "publishing"
    USER ||--o{ VOTE : "give"
    CATEGORY ||--o{ QUESTION : "classified"
    QUESTION ||--o{ ANSWER : "received"

    USER {
        int id PK
        varchar name
        varchar lastname
        varchar username
        varchar email
        varchar password
        varchar image
        boolean is_active
        boolean is_admin
        datetime created_at
    }

    CATEGORY {
        int id PK
        varchar name
    }

    QUESTION {
        int id PK
        varchar title
        text description
        varchar tags
        int user_id FK
        int category_id FK
        boolean is_solved
        datetime created_at
    }

    ANSWER {
        int id PK
        text description
        int user_id FK
        int question_id FK
        boolean is_correct
        datetime created_at
    }

    VOTE {
        int id PK
        int kind_id
        int ref_id
        int val
        datetime created_at
        int user_id FK
    }
```
