DROP VIEW cb_transactionsoverview;

CREATE OR REPLACE VIEW cb_transactionsoverview AS 
 SELECT cb.id, cb.cb_account_id, cb.source, cb.company_id, cb.ext_reference, cb.transaction_date, cb.currency_id
, cb.twin_currency_id, cb.basecurrency_id, cb.description, cb.payment_type_id, sy.name AS payment_type, cb.gross_value
, cb.tax_value, cb.net_value, cb.twin_gross_value, cb.twin_tax_value, cb.twin_net_value, cb.base_gross_value
, cb.base_tax_value, cb.base_net_value, cb.rate, cb.twin_rate, cb.status, cb.tax_rate_id, cb.tax_percentage
, cb.usercompanyid, cb.statement_date, cb.statement_page, cb.person_id, cb.reference, cb.transaction_currency_id
, cb.transaction_net_value, cb.transaction_tax_value, c.currency
   FROM cb_transactions cb
   LEFT JOIN sypaytypes sy ON sy.id = cb.payment_type_id
   LEFT JOIN cumaster c ON c.id = cb.currency_id;