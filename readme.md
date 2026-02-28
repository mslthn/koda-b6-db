```mermaid
---
title : Coffee Shop ERD
---
erDiagram
    direction TB

    PRODUCTS {
        int id PK
        string name
        string description
        int price
        int quantity
    }

    USER {
        int id PK
        string fullname
        string email
        string password
        string address
        string phone
        image picture
    }

    TRANSACTION {
        int id PK
        int user_id FK
        string delivery_method
        int subtotal
        int delivery_fee
        int tax
        int total
        string transaction_id
        date date
        string status
        string payment_method 
    }

    TRANSACTION_PRODUCT {
        int id PK
        int product_id FK
        int quantity
        string size
        string varian
        int price
        string transaction_id FK
    }

    CART {
    }

    DISCOUNT {
        int id PK
        int product_id FK
        boolean isFlashSale
        float discount_rate
        string disc_description
    }

    PRODUCT_VARIANT {
        int id PK
        int product_id FK
        string variant_name
        int add_price
    }

    PRODUCT_IMAGES {
        int product_id
        string path
    }

    CATEGORY {
        
    }

    PRODUCT_CATEGORY {}

    PRODUCT_SIZE {
        string size_name
        int add_name
    }

    REVIEW {
        int id PK
        int pruduct_id FK
        int user_id FK
        string review_description
        float rating
    }

PRODUCTS }|--|| TRANSACTION_PRODUCT :has
TRANSACTION_PRODUCT ||--|{ TRANSACTION :has
USER ||--|{ TRANSACTION : do
USER ||--|{ CART : has
CART ||--|{ PRODUCTS :has
PRODUCTS ||--|{ DISCOUNT :has
PRODUCTS ||--|{ PRODUCT_VARIANT :has
PRODUCTS ||--|{ REVIEW :has
PRODUCTS }|--|| PRODUCT_CATEGORY: has
PRODUCT_CATEGORY ||--|{ CATEGORY :has
PRODUCTS ||--|{ PRODUCT_SIZE :has
PRODUCTS ||--|{ PRODUCT_IMAGES :has
```