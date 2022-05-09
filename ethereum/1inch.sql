/* 1inch Earn Pools / Farming
*/

CREATE TABLE IF NOT EXISTS 1inch.addresses (
    wallet_address bytea UNIQUE,
    name text
);

BEGIN;

DELETE FROM cex.addresses *;

COPY 1inch.addresses (wallet_address, name) FROM stdin;

\\x92B3842c822810774Ac077703A96E194AC9DdCd1       1inch Earn: USDC-USDT
\\