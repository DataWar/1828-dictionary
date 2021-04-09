
--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary_webster1828`
--
ALTER TABLE `dictionary_webster1828`
  ADD PRIMARY KEY (`id`),
  ADD KEY `word` (`word`),
  ADD KEY `_word` (`_word`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
