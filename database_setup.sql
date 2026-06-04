{\rtf1\ansi\ansicpg1252\cocoartf2870
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl368\sa213\partightenfactor0

\f0\fs32 \cf2 \expnd0\expndtw0\kerning0
CREATE DATABASE Retail_supply_chain;\
\
CREATE TABLE raw_dataco_supply_chain (\
\'a0\'a0\'a0 type TEXT,\
\'a0\'a0\'a0 days_for_shipping_real INTEGER,\
\'a0\'a0\'a0 days_for_shipment_scheduled INTEGER,\
\'a0\'a0\'a0 benefit_per_order NUMERIC,\
\'a0\'a0\'a0 sales_per_customer NUMERIC,\
\'a0\'a0\'a0 delivery_status TEXT,\
\'a0\'a0\'a0 late_delivery_risk INTEGER,\
\'a0\'a0\'a0 category_id INTEGER,\
\'a0\'a0\'a0 category_name TEXT,\
\'a0\'a0\'a0 customer_city TEXT,\
\'a0\'a0\'a0 customer_country TEXT,\
\'a0\'a0\'a0 customer_email TEXT,\
\'a0\'a0\'a0 customer_fname TEXT,\
\'a0\'a0\'a0 customer_id INTEGER,\
\'a0\'a0\'a0 customer_lname TEXT,\
\'a0\'a0\'a0 customer_password TEXT,\
\'a0\'a0\'a0 customer_segment TEXT,\
\'a0\'a0\'a0 customer_state TEXT,\
\'a0\'a0\'a0 customer_street TEXT,\
\'a0\'a0\'a0 customer_zipcode TEXT,\
\'a0\'a0\'a0 department_id INTEGER,\
\'a0\'a0\'a0 department_name TEXT,\
\'a0\'a0\'a0 latitude NUMERIC,\
\'a0\'a0\'a0 longitude NUMERIC,\
\'a0\'a0\'a0 market TEXT,\
\'a0\'a0\'a0 order_city TEXT,\
\'a0\'a0\'a0 order_country TEXT,\
\'a0\'a0\'a0 order_customer_id INTEGER,\
\'a0\'a0\'a0 order_date TIMESTAMP,\
\'a0\'a0\'a0 order_id INTEGER,\
\'a0\'a0\'a0 order_item_cardprod_id INTEGER,\
\'a0\'a0\'a0 order_item_discount NUMERIC,\
\'a0\'a0\'a0 order_item_discount_rate NUMERIC,\
\'a0\'a0\'a0 order_item_id INTEGER,\
\'a0\'a0\'a0 order_item_product_price NUMERIC,\
\'a0\'a0\'a0 order_item_profit_ratio NUMERIC,\
\'a0\'a0\'a0 order_item_quantity INTEGER,\
\'a0\'a0\'a0 sales NUMERIC,\
\'a0\'a0\'a0 order_item_total NUMERIC,\
\'a0\'a0\'a0 order_profit_per_order NUMERIC,\
\'a0\'a0\'a0 order_region TEXT,\
\'a0\'a0\'a0 order_state TEXT,\
\'a0\'a0\'a0 order_status TEXT,\
\'a0\'a0\'a0 order_zipcode TEXT,\
\'a0\'a0\'a0 product_card_id INTEGER,\
\'a0\'a0\'a0 product_category_id INTEGER,\
\'a0\'a0\'a0 product_description TEXT,\
\'a0\'a0\'a0 product_image TEXT,\
\'a0\'a0\'a0 product_name TEXT,\
\'a0\'a0\'a0 product_price NUMERIC,\
\'a0\'a0\'a0 product_status INTEGER,\
\'a0\'a0\'a0 shipping_date TIMESTAMP,\
\'a0\'a0\'a0 shipping_mode TEXT\
);\
}