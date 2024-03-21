-- Insert sample data into users table
INSERT INTO users (username, email) VALUES
  ('john_doe', 'john.doe@example.com'),
  ('jane_smith', 'jane.smith@example.com'),
  ('alex_wong', 'alex.wong@example.com');

-- Insert sample data into user_posts table
INSERT INTO user_posts (user_id, post_content) VALUES
  (1, 'Just had a great time hiking in the mountains!'),
  (2, 'Trying out a new recipe tonight, fingers crossed!'),
  (3, 'Attended a fascinating tech conference today.'),
  (1, 'Finished reading a fantastic book, highly recommend it.'),
  (2, 'Excited to start my new project at work.'),
  (3, 'Spent the weekend exploring a new city.'),
  (1, 'Celebrating my birthday with friends and family!'),
  (2, 'Enjoying a quiet evening at home.'),
  (3, 'Reflecting on the past year and setting new goals.');
