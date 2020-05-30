select r.book_id,COUNT(r.book_id) as Reviewcount, AVG(r.rating) as AvgRating FROM bookstoredb.review r 
group by r.book_id HAVING AVG(r.rating) >= 4.0 order by REVIEWcount DESC, AvgRating DESC;