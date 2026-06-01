--github.com/rajendra-patil96
--SQL/leetcode/1693. Daily Leads and Partners

SELECT
    date_id,
    make_name,
    COUNT(DISTINCT lead_id) AS unique_leads,
    COUNT(DISTINCT partner_id) AS unique_partners
FROM dailysales
GROUP BY 1,2;