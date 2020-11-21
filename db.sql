CREATE TABLE IF NOT EXISTS `bank`(
    `name` varchar(40) NOT NULL,
    `email` varchar(45) NOT NULL,
    `credit` int(20) NOT NULL

);
INSERT INTO `bank`(`Name`,`email`, `credit`) VALUES
('Joel Fernandes','joel99@gmail.com','40000'),
('Aaron Das','aarondas@gmail.com','42000'),
('Tony Pinto','tp512@gmail.com','65000'),
('Adil Ansari','ansari16@gmail.com','90000'),
('Parth Gupta','parth09@gmail.com','70000'),
('Nirav Modi','modi79@gmail.com','95000'),
('Julee Jose','jjose@gmail.com','45000'),
('Riya Chavan','riya123@gmail.com','58000'),
('Asif Shaikh','asif187@gmail.com','64000'),
('Aadon Dsilva','aadon027@gmail.com','77000');


CREATE TABLE IF NOT EXISTS `transfers`(
    `from_user` varchar(40) NOT NULL,
    `to_user` varchar(40) NOT NULL,
    `Credit` varchar(40) NOT NULL
);