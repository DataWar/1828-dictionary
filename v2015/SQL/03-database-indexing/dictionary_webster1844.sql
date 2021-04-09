
--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary_webster1844`
--
ALTER TABLE `dictionary_webster1844`
  ADD PRIMARY KEY (`dictionary_webster1844_id`),
  ADD KEY `byuid` (`byuid`,`_word`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary_webster1844`
--
ALTER TABLE `dictionary_webster1844`
  MODIFY `dictionary_webster1844_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82765;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
