{\rtf1\ansi\ansicpg1252\cocoartf2870
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl368\sa213\partightenfactor0

\f0\fs32 \cf2 \expnd0\expndtw0\kerning0
CREATE VIEW vw_supply_chain_clean AS\
SELECT\
\'a0\'a0\'a0 order_id,\
\'a0\'a0\'a0 order_item_id,\
\'a0\'a0\'a0 customer_id,\
\'a0\'a0\'a0 order_date,\
\'a0\'a0\'a0 DATE(order_date) AS order_date_only,\
\'a0\'a0\'a0 sales,\
\'a0\'a0\'a0 sales_per_customer,\
\'a0\'a0\'a0 order_item_total,\
\'a0\'a0\'a0 order_profit_per_order,\
\'a0\'a0\'a0 benefit_per_order,\
\'a0\'a0\'a0 order_item_quantity,\
\'a0\'a0\'a0 order_item_discount,\
\'a0\'a0\'a0 order_item_discount_rate,\
\'a0\'a0\'a0 category_name,\
\'a0\'a0\'a0 department_name,\
\'a0\'a0\'a0 product_name,\
\'a0\'a0\'a0 product_price,\
\'a0\'a0\'a0 market,\
\'a0\'a0\'a0 order_region,\
\'a0\'a0\'a0 order_country,\
\'a0\'a0\'a0 order_state,\
\'a0\'a0\'a0 order_city,\
\'a0\'a0\'a0 customer_country,\
\'a0\'a0\'a0 customer_city,\
\'a0\'a0\'a0 customer_segment,\
\'a0\'a0\'a0 delivery_status,\
\'a0\'a0\'a0 late_delivery_risk,\
\'a0\'a0\'a0 shipping_mode,\
\'a0\'a0\'a0 order_status,\
\'a0\'a0\'a0 CASE\
\'a0\'a0\'a0\'a0\'a0\'a0\'a0 WHEN order_status IN ('COMPLETE','CLOSED') THEN 'Completed'\
\'a0\'a0\'a0\'a0\'a0\'a0\'a0 WHEN order_status IN ('PENDING','PENDING_PAYMENT','PROCESSING','PAYMENT_REVIEW') THEN 'In Progress'\
\'a0\'a0\'a0\'a0\'a0\'a0\'a0 WHEN order_status IN ('ON_HOLD','SUSPECTED_FRAUD') THEN 'Exception'\
\'a0\'a0\'a0\'a0\'a0\'a0\'a0 WHEN order_status = 'CANCELED' THEN 'Cancelled'\
\'a0\'a0\'a0\'a0\'a0\'a0\'a0 ELSE 'Other'\
\'a0\'a0\'a0 END AS order_status_group,\
\'a0\'a0\'a0 days_for_shipping_real,\
\'a0\'a0\'a0 days_for_shipment_scheduled,\
\'a0\'a0\'a0 days_for_shipping_real - days_for_shipment_scheduled AS delivery_variance\
\pard\pardeftab720\sl368\partightenfactor0
\cf2 FROM raw_dataco_supply_chain;\
}