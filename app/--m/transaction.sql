SELECT
    DISTINCT(APP_ID),
    MAX(COLLECTOR_TSTAMP) AS LATEST_TRANSACTION,
    CURRENT_DATE,
    DATEDIFF(day, LATEST_TRANSACTION ,CURRENT_DATE) AS DAYS_APART
FROM DATA_COLLECTION_DB.SNOWPLOW.BASE_EVENTS
WHERE EVENT = 'transaction'
GROUP BY APP_ID
ORDER BY MAX(COLLECTOR_TSTAMP) DESC