COPY raw_dataco_supply_chain
FROM '/Users/*/Desktop/DataCoSupplyChainDataset.csv'
WITH (
    FORMAT CSV,
    HEADER TRUE,
    ENCODING 'LATIN1'
);

/*Challenge:
CSV import failed due to UTF-8 encoding error.
Resolution:
Used ENCODING 'LATIN1' in PostgreSQL COPY command to successfully load the dataset.*/
