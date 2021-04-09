
--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary_webster1913_words`
--
ALTER TABLE `dictionary_webster1913_words`
  ADD PRIMARY KEY (`word_id`),
  ADD KEY `word` (`word`),
  ADD KEY `_word_` (`_word_`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary_webster1913_words`
--
ALTER TABLE `dictionary_webster1913_words`
  MODIFY `word_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117846;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
