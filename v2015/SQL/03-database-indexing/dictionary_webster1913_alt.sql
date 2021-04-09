
--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary_webster1913_alt`
--
ALTER TABLE `dictionary_webster1913_alt`
  ADD PRIMARY KEY (`alt_id`),
  ADD KEY `word_id` (`word_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary_webster1913_alt`
--
ALTER TABLE `dictionary_webster1913_alt`
  MODIFY `alt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4339;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
