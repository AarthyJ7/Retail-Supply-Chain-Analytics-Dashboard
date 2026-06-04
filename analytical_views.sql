CREATE VIEW vw_supply_chain_clean AS
SELECT
    order_id,
    order_item_id,
    customer_id,
    order_date,
    DATE(order_date) AS order_date_only,
    sales,
    sales_per_customer,
    order_item_total,
    order_profit_per_order,
    benefit_per_order,
    order_item_quantity,
    order_item_discount,
    order_item_discount_rate,
    category_name,
    department_name,
    product_name,
    product_price,
    market,
    order_region,
    order_country,
    order_state,
    order_city,
    customer_country,
    customer_city,
    customer_segment,
    delivery_status,
    late_delivery_risk,
    shipping_mode,
    order_status,
    CASE
        WHEN order_status IN ('COMPLETE','CLOSED') THEN 'Completed'
        WHEN order_status IN ('PENDING','PENDING_PAYMENT','PROCESSING','PAYMENT_REVIEW') THEN 'In Progress'
        WHEN order_status IN ('ON_HOLD','SUSPECTED_FRAUD') THEN 'Exception'
        WHEN order_status = 'CANCELED' THEN 'Cancelled'
        ELSE 'Other'
    END AS order_status_group,
    days_for_shipping_real,
    days_for_shipment_scheduled,
    days_for_shipping_real - days_for_shipment_scheduled AS delivery_variance
FROM raw_dataco_supply_chain;
