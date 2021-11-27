CREATE TABLE `Vehicle Accident Report` (
  `Form_02` int NOT NULL,
  `Today’s date` varchar(200) NOT NULL,
  `Date of incident (mm/dd/yyyy)` varchar(200) NOT NULL,
  `Month` varchar(200) NOT NULL,
  `Day` varchar(200) NOT NULL,
  `Year` varchar(200) NOT NULL,
  `Hour` varchar(200) NOT NULL,
  `Minute` varchar(200) NOT NULL,
  `AM/PM:` varchar(200) NOT NULL,
  `Title of person completing report` varchar(200) NOT NULL,
  `Business phone` varchar(200) NOT NULL,
  `Business email` varchar(200) NOT NULL,
  `First Name:` varchar(200) NOT NULL,
  `Last Name:` varchar(200) NOT NULL,
  `Location` varchar(200) NOT NULL,
  `Offsite (non-agency owned)` tinyint(1) NOT NULL,
  `On agency property)` tinyint(1) NOT NULL,
  `Highway/roadway` tinyint(1) NOT NULL,
  `Parking lot` tinyint(1) NOT NULL,
  `Other` tinyint(1) NOT NULL,
  `Yes` tinyint(1) NOT NULL,
  `No` tinyint(1) NOT NULL,
  `Unknown` tinyint(1) NOT NULL,
  `Agency driver last name:` varchar(200) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `City` varchar(200) NOT NULL,
  `State` varchar(200) NOT NULL,
  `Zip code` varchar(200) NOT NULL,
  `Home phone #` varchar(200) NOT NULL,
  `Work phone #` varchar(200) NOT NULL,
  `Cell phone #` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Job title of employee:` varchar(200) NOT NULL,
  `Full-time employee` tinyint(1) NOT NULL,
  `Part-time employee` tinyint(1) NOT NULL,
  `Seasonal employee` tinyint(1) NOT NULL,
  `Intern` tinyint(1) NOT NULL,
  `Volunteer` tinyint(1) NOT NULL,
  `Non-agency employee` tinyint(1) NOT NULL,
  `Spouse/family member` tinyint(1) NOT NULL,
  `Agency vehicle VIN` varchar(200) NOT NULL,
  `Make` varchar(200) NOT NULL,
  `Model` varchar(200) NOT NULL,
  `License number:` varchar(200) NOT NULL,
  `current location of vehicle:` varchar(200) NOT NULL,
  `Area of damage:` varchar(200) NOT NULL,
  `Estimated repair cost:` varchar(200) NOT NULL,
  `trailer involved:` varchar(200) NOT NULL,
  `Trailer year:` varchar(200) NOT NULL,
  `conducted an investigation:` varchar(200) NOT NULL,
  `Police report number conducted an investigation:` varchar(200) NOT NULL,
  `If yes, provide details of the ticket, arrest or violation(s):` varchar(200) NOT NULL,
  `Driver of other vehicle` tinyint(1) NOT NULL,
  `Owner of other vehicle` tinyint(1) NOT NULL,
  `Pedestrian` tinyint(1) NOT NULL,
  `Injured person` tinyint(1) NOT NULL,
  `Passenger of agency vehicle` tinyint(1) NOT NULL,
  `Owner of involved property` tinyint(1) NOT NULL,
  `Passenger of other vehicle` tinyint(1) NOT NULL,
  `Moderate` tinyint(1) NOT NULL,
  `Nothing visible` tinyint(1) NOT NULL,
  `Severe` tinyint(1) NOT NULL,
  `Slight` tinyint(1) NOT NULL,
  `Describe the property damage (other than vehicle):` tinyint(1) NOT NULL,
  `Age of injured person:` varchar(200) NOT NULL,
  `Male` tinyint(1) NOT NULL,
  `Female` tinyint(1) NOT NULL,
  `If yes, where was the injured person taken?` varchar(200) NOT NULL,
  `Describe the injury Describe the injury:` varchar(200) NOT NULL,
  `If yes, provide the following information. What did witness say?` varchar(200) NOT NULL,
  `Where was witness when the accident occurred? Where was witness` varchar(200) NOT NULL,
  `What street was the agency driver on?:` varchar(200) NOT NULL,
  `What street was the other driver driving on?:` varchar(200) NOT NULL,
  `"What direction was the agency driver traveling?` varchar(200) NOT NULL,
  `North` tinyint(1) NOT NULL,
  `South` tinyint(1) NOT NULL,
  `East` tinyint(1) NOT NULL,
  `West` tinyint(1) NOT NULL,
  `Dry` tinyint(1) NOT NULL,
  `Fog` tinyint(1) NOT NULL,
  `Ice` tinyint(1) NOT NULL,
  `Snow` tinyint(1) NOT NULL,
  `Wet` tinyint(1) NOT NULL,
  `Accident Diagram` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Vehicle Accident Report`
--
ALTER TABLE `Vehicle Accident Report`
  ADD PRIMARY KEY (`Form_02`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Vehicle Accident Report`
--
ALTER TABLE `Vehicle Accident Report`
  MODIFY `Form_02` int NOT NULL AUTO_INCREMENT;
COMMIT;