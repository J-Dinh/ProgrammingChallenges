CREATE TABLE marketing_data(
date datetime,
campaign_id varchar(50),
geo varchar(50),
cost float,
impressions float,
clicks float,
conversions float
);

INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-29 0:00:00',64441550,'United States-TX',107.86,2486,1737,294);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-14 0:00:00',64441550,'United States-OH',230.99,2465,1747,275);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-12 0:00:00',64441550,'United States-GA',214.94,2461,1306,352);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-04 0:00:00',55304737,'United States-NY',123.74,1069,1356,317);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-19 0:00:00',86363015,'United States-GA',122.74,1248,1290,388);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-29 0:00:00',99058240,'United States-GA',162.58,1025,1724,346);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-03 0:00:00',89363211,'United States-GA',223.92,1676,1714,480);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-28 0:00:00',89363211,'United States-OH',157.63,1166,1301,473);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-02 0:00:00',64441550,'United States-TX',102.97,1532,1806,470);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-17 0:00:00',99058240,'United States-OH',227.24,1550,1236,442);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-13 0:00:00',55304737,'United States-TX',215.55,2170,1430,268);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-27 0:00:00',89363211,'United States-TX',106.19,2295,1139,287);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-14 0:00:00',89363211,'United States-TX',168.6,1940,1587,411);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-10 0:00:00',89363211,'United States-TX',193.18,2128,1030,481);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-30 0:00:00',86363015,'United States-CA',198.19,1873,1479,287);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-11 0:00:00',89363211,'United States-OH',176.48,1050,1418,449);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-17 0:00:00',89363211,'United States-GA',219.56,1742,1113,465);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-28 0:00:00',55304737,'United States-CA',141.84,2216,1030,456);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-28 0:00:00',86363015,'United States-TX',117.77,2469,1617,499);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-03 0:00:00',89363211,'United States-GA',171.03,1513,1591,267);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-12 0:00:00',89363211,'United States-CA',211.66,1799,1288,354);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-11 0:00:00',64441550,'United States-GA',179.42,1228,1283,479);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-26 0:00:00',64441550,'United States-GA',208.19,1547,1576,410);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-24 0:00:00',64441550,'United States-GA',176.21,1423,1709,327);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-28 0:00:00',89363211,'United States-OH',238.95,2291,1059,305);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-04 0:00:00',89363211,'United States-NY',108.93,2185,1266,479);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-07-30 0:00:00',64441550,'United States-NY',169.59,1128,1744,411);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-05 0:00:00',99058240,'United States-GA',192.63,1088,1849,326);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-14 0:00:00',55304737,'United States-GA',198.12,1368,1126,475);
INSERT INTO marketing_data(date,campaign_id,geo,cost,impressions,clicks,conversions) VALUES ('2023-08-12 0:00:00',86363015,'United States-NY',222.99,2328,1167,377);

SELECT * FROM marketing_data;

CREATE TABLE website_revenue(
date datetime,
campaign_id varchar(50),
state varchar(2),
revenue float
);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-24 0:00:00',64441550,'GA',6370);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-02 0:00:00',89363211,'CA',6676);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-03 0:00:00',86363015,'CA',6239);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-24 0:00:00',55304737,'TX',6607);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-17 0:00:00',86363015,'NY',7014);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-13 0:00:00',99058240,'GA',6765);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-30 0:00:00',55304737,'TX',6803);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-07 0:00:00',89363211,'NY',5600);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-27 0:00:00',86363015,'CA',6920);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-09 0:00:00',55304737,'NY',6406);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-15 0:00:00',86363015,'TX',6556);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-07 0:00:00',99058240,'GA',6371);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-26 0:00:00',64441550,'TX',7033);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-29 0:00:00',99058240,'NY',7147);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-21 0:00:00',89363211,'CA',5249);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-09 0:00:00',99058240,'OH',5989);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-05 0:00:00',64441550,'OH',5571);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-28 0:00:00',55304737,'GA',6964);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-31 0:00:00',99058240,'GA',6973);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-15 0:00:00',86363015,'NY',6673);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-31 0:00:00',89363211,'OH',6743);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-26 0:00:00',55304737,'GA',6223);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-05 0:00:00',89363211,'OH',6003);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-11 0:00:00',55304737,'OH',5824);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-19 0:00:00',89363211,'TX',7081);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-02 0:00:00',99058240,'NY',7093);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-10 0:00:00',89363211,'CA',6335);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-09 0:00:00',86363015,'OH',7447);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-07-24 0:00:00',99058240,'CA',5130);
INSERT INTO website_revenue(date,campaign_id,state,revenue) VALUES ('2023-08-03 0:00:00',89363211,'NY',6465);

SELECT * FROM website_revenue;

CREATE TABLE campaign_info(
id int not null primary key auto_increment,
name varchar(50),
status varchar(50),
last_updated_date datetime
);
INSERT INTO campaign_info(id,name,status,last_updated_date) VALUES (64441550,'Campaign1','paused','2023-08-08 0:00:00');
INSERT INTO campaign_info(id,name,status,last_updated_date) VALUES (55304737,'Campaign2','enabled','2023-07-25 0:00:00');
INSERT INTO campaign_info(id,name,status,last_updated_date) VALUES (89363211,'Campaign3','enabled','2023-08-06 0:00:00');
INSERT INTO campaign_info(id,name,status,last_updated_date) VALUES (86363015,'Campaign4','paused','2023-08-14 0:00:00');
INSERT INTO campaign_info(id,name,status,last_updated_date) VALUES (99058240,'Campaign5','enabled','2023-07-28 0:00:00');

SELECT * FROM campaign_info;

-- Question 1
SELECT date(date) AS campaign_day, SUM(impressions) AS daily_impressions
FROM marketing_data
GROUP BY campaign_day
ORDER BY campaign_day;

-- Question 2
SELECT state, revenue
FROM website_revenue
GROUP BY state
ORDER BY revenue DESC
LIMIT 3;
-- Answer: Texas, $6,607

-- Question 3
SELECT campaign_info.name,
       SUM(marketing_data.cost) AS total_cost,
       SUM(marketing_data.impressions) AS total_impressions,
       SUM(marketing_data.clicks) AS total_clicks,
       SUM(website_revenue.revenue) AS total_revenue
FROM marketing_data
INNER JOIN campaign_info ON marketing_data.campaign_id = campaign_info.id
INNER JOIN website_revenue ON marketing_data.campaign_id = website_revenue.campaign_id
GROUP BY campaign_info.name
ORDER BY campaign_info.name;

-- Question 4
SELECT campaign_info.name,
       SUM(marketing_data.cost) AS total_cost,
       SUM(marketing_data.impressions) AS total_impressions,
       SUM(marketing_data.clicks) AS total_clicks,
       SUM(website_revenue.revenue) AS total_revenue
FROM marketing_data
INNER JOIN campaign_info ON marketing_data.campaign_id = campaign_info.id
INNER JOIN website_revenue ON marketing_data.campaign_id = website_revenue.campaign_id
GROUP BY campaign_info.name
ORDER BY campaign_info.name;
-- Answer: Georgia

-- Question 5
SELECT campaign_info.name,
       SUM(website_revenue.revenue) AS total_revenue,
       SUM(marketing_data.cost) AS total_cost,
       SUM(website_revenue.revenue) - SUM(marketing_data.cost) AS gross_profit,
       SUM(marketing_data.cost) / SUM(website_revenue.revenue) AS cost_revenue_ratio
FROM marketing_data
INNER JOIN campaign_info ON marketing_data.campaign_id = campaign_info.id
INNER JOIN website_revenue ON marketing_data.campaign_id = website_revenue.campaign_id
GROUP BY campaign_info.name
ORDER BY cost_revenue_ratio DESC;
-- Answer: While campaign 3 had the highest gross profit, campaign 5 had the highest cost_revenue ratio meaning they were more efficient in producing more revenue with less costs.

-- Question 6
SELECT DATENAME(WEEKDAY, date) as weekday, SUM(impressions) AS total_impressions
FROM marketing_data
GROUP BY weekday
ORDER BY total_impressions DESC
-- The DATENAME function may or may not work depending on SQL version
