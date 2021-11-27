CREATE TABLE `forms_04E` (
  `form04EID` int NOT NULL,
  `Emp_Name` varchar(30) NOT NULL,
  `Incident_Date` date NOT NULL,
  `Incident_Time` time NOT NULL,
  `Incident_Location_Specific` varchar(20) NOT NULL,
  `Incident_First_Report` tinyint(1) NOT NULL,
  `First_Report_Date` date DEFAULT NULL,
  `First_Report_Time` time DEFAULT NULL,
  `First_Report_Who` varchar(20) DEFAULT NULL,
  `How_Incident_Occurred_Description` varchar(200) NOT NULL,
  `Incident_Witnesses` varchar(30) NOT NULL,
  `Body_Parts_Injured` varchar(50) NOT NULL,
  `Medical_Attention_on_Incident_Date` tinyint(1) NOT NULL,
  `Where_Treatment` varchar(50) DEFAULT NULL,
  `Injured_Part_Previously` tinyint(1) NOT NULL,
  `Described_Prev_Injury` varchar(200) DEFAULT NULL,
  `Where_Prev_Injury_Treated` varchar(30) DEFAULT NULL,
  `Emp_Signature` varchar(30) NOT NULL,
  `Emp_Signed_Date` date NOT NULL,
  `Notification_Date` date DEFAULT NULL,
  `Who_Received` varchar(30) DEFAULT NULL,
  `Receivee_Signed` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `forms_04E`
--

INSERT INTO `forms_04E` (`form04EID`, `Emp_Name`, `Incident_Date`, `Incident_Time`, `Incident_Location_Specific`, `Incident_First_Report`, `First_Report_Date`, `First_Report_Time`, `First_Report_Who`, `How_Incident_Occurred_Description`, `Incident_Witnesses`, `Body_Parts_Injured`, `Medical_Attention_on_Incident_Date`, `Where_Treatment`, `Injured_Part_Previously`, `Described_Prev_Injury`, `Where_Prev_Injury_Treated`, `Emp_Signature`, `Emp_Signed_Date`, `Notification_Date`, `Who_Received`, `Receivee_Signed`) VALUES
(1, 'Maurise Postle', '2021-03-03', '22:46:00', 'tortor', 1, '2021-01-17', '22:43:00', 'Ceil', 'curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla', 'Antoinette', 'gravida', 1, 'Haas', 1, NULL, 'Parkway', 'Callean', '2021-02-19', '2021-04-01', 'Maurise', 0),
(2, 'Joscelin Carlesi', '2021-04-20', '06:30:00', 'vitae', 0, '2021-03-26', '06:53:00', 'Malva', 'adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing', 'Deane', 'rhoncus', 1, 'Summerview', 1, NULL, 'Parkway', 'Lidia', '2021-05-31', '2021-06-17', 'Joscelin', 0),
(3, 'Hernando Miliffe', '2020-12-30', '01:04:00', 'euismod', 0, '2020-11-19', '01:12:00', 'Jordan', 'dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh', 'Austine', 'praesent', 1, 'Esker', 1, NULL, 'Place', 'Corie', '2021-05-10', '2021-06-08', 'Hernando', 0),
(4, 'Brandon Boutellier', '2020-12-18', '11:40:00', 'posuere', 0, '2021-07-20', '13:32:00', 'Fleur', 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla', 'Nessa', 'tortor', 0, 'Green', 0, NULL, 'Pass', 'Duke', '2021-09-18', '2021-07-27', 'Brandon', 1),
(5, 'Claudine Zorro', '2020-11-18', '04:14:00', 'vestibulum', 1, '2021-06-23', '17:14:00', 'Jeremy', 'lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer', 'Saraann', 'elementum', 1, 'Center', 0, NULL, 'Way', 'Alayne', '2021-04-13', '2021-06-13', 'Claudine', 0),
(6, 'Dorthea Besant', '2021-08-22', '03:01:00', 'lectus', 1, '2021-06-09', '11:06:00', 'Reta', 'sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', 'Mamie', 'dui', 1, 'Spaight', 0, NULL, 'Crossing', 'Riccardo', '2020-11-21', '2021-09-06', 'Dorthea', 1),
(7, 'Townsend Syseland', '2021-05-13', '12:51:00', 'cubilia', 0, '2021-09-17', '08:31:00', 'Brennen', 'lobortis sapien sapien non mi integer ac neque duis bibendum morbi', 'Sarajane', 'nunc', 1, 'Superior', 1, NULL, 'Terrace', 'Valencia', '2020-12-03', '2021-06-02', 'Townsend', 1),
(8, 'Jamil Bisley', '2021-08-20', '20:24:00', 'tincidunt', 0, '2021-04-08', '02:21:00', 'Candide', 'integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio', 'Hadria', 'donec', 1, 'Carpenter', 0, NULL, 'Parkway', 'Ferdy', '2021-02-12', '2021-04-14', 'Jamil', 1),
(9, 'Justino Shortcliffe', '2021-05-30', '06:31:00', 'non', 1, '2020-12-02', '10:33:00', 'Dalia', 'nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed', 'Emerson', 'fusce', 0, 'Pierstorff', 1, NULL, 'Drive', 'Rollo', '2021-07-16', '2021-05-17', 'Justino', 0),
(10, 'Bayard Hullock', '2021-01-15', '09:58:00', 'quam', 1, '2021-10-27', '05:50:00', 'Budd', 'vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla', 'Fair', 'habitasse', 1, 'Holy Cross', 0, NULL, 'Trail', 'Porter', '2021-07-07', '2021-05-22', 'Bayard', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forms_04E`
--
ALTER TABLE `forms_04E`
  ADD PRIMARY KEY (`form04EID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forms_04E`
--
ALTER TABLE `forms_04E`
  MODIFY `form04EID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;