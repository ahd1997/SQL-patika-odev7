--dvdrental örnek veri tabanı üzerinden city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT COUNT(*),country_id FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC LIMIT 1;
