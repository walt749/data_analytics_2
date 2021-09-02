
CREate Table videos (
video_ID INT, 
title VARCHAR(255) NOT NULL,
length VARCHAR(255) NOT NULL,
url VARCHAR(255) NOT NULL);


SELECT * FROM videos;

INSERT INTO videos(video_ID,title,length,url) VALUES (1,'The Rules for Rulers','18:12','https://www.youtube.com/watch?v=rStL7niR7gs'),
INSERT INTO videos(video_ID,title,length,url) VALUES (2,'SQL Tutorial - Full Database Course for Beginners','4:20:38','https://www.youtube.com/watch?v=HXV3zeQKqGY'),
INSERT INTO videos(video_ID,title,length,url) VALUES (3,'4 steps to master a new technology - Java Brains','15:13','https://www.youtube.com/watch?v=tcW13YfNemw'),
INSERT INTO videos(video_ID,title,length,url) VALUES (4,'China's Regulatory Crackdown - What You Need to Know Before Investing in Chinese Stocks','14:35','https://www.youtube.com/watch?v=Qw1z9ZJaMFE')


SELECT * FROM videos;

CREATE TABLE reviews (
ID INT not null, 
username VARCHAR(255) NOT NULL,
rating INT not NULL,
review VARCHAR(255)NOT NULL,
video_id INT

);

INSERT INTO reviews Values(586,'Mike', 5,'Loved it! very interesting and relevant', 1);
INSERT INTO reviews Values(927,'Al', 4,'very useful for learning about databases',2);
INSERT INTO reviews Values(264,'Jay',4,'now I can learn so many technologies',3);
INSERT INTO reviews Values(526,'Chase', 3,'was thinking in investing in China',4);


SELECT * FROM reviews;

select * from videos
full join reviews
on videos.video_ID = reviews.video_id;

