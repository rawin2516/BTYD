SELECT 
    `SME ID` AS ID,
    DATE_FORMAT(`Date of Buying`, '%Y%m%d') AS Date,
    SUM(`Amount to Customer`) AS Sales
FROM
    odsanalytics.Delivered_GMV
GROUP BY 2
;
