--
-- Inserting data into table `airbnb`.`review_aspect`
--
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(1, 'Outdoor Space');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(2, 'Kitchen');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(3, 'Location');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(4, 'Safety');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(5, 'Cleanliness');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(6, 'Noise Level');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(7, 'Comfort');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(8, 'Overall Experience');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(9, 'Check-in');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(10, 'Privacy');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(11, 'Value');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(12, 'View');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(13, 'Internet');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(14, 'Accuracy');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(15, 'Amenities');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(16, 'Communication');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(17, 'Accessibility');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(18, 'Bathroom');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(19, 'Bed');
INSERT INTO review_aspect(aspect_id, aspect_name) VALUES
(20, 'Guest Interaction');





--
-- Inserting data into table `airbnb`.`user_account`
--
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(1, 'Lore', 'Keeton', 'Female', '1974-07-28', 'LoreKeeton5138@dmail.com', 'Cleveland632', '9K58C9QW2162C2R1X8U4WK39XHH7B646IH0B1892P1V011679Z1G95I638314B9IN0BN34N8M136U86W0OU28G1EJ7731YG6QH2C07YC2MHEV9P3F7UMI6VESIZ3CD14VF3MN5GHL2U6F', '2007-12-25', 0, "+33 6664165421");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(2, 'Hector', 'Alvarez', 'Malse', '1990-06-22', 'HectorAlvarez5371@dmail.com', 'Gene1995', 'C719417PU14Y21W17QNN3499D5', '2014-06-01', 1, "+33 4879738012");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(3, 'Dawne', 'Eng', 'Female', '1958-05-01', 'DawneEng5613@dmail.com', 'Adena815', 'LD25F4VS3PRJ8O667O444VEV2UXK21VK7R7HIME9DN2R57YT86C', '2008-09-10', 0, "+81 1152165987");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(4, 'Helen', 'Matson', 'Male', '1957-07-16', 'HelenMatson7984@dmail.com', 'Keefer447', '94U6R4GKQHO7F6NB99ZDE', '2013-06-16', 1, "+91 9471295304");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(5, 'Porfirio', 'Haggard', 'Male', '1996-08-08', 'PorfirioHaggard3148@dmail.com', 'Marisela1992', '07W9GKM18UV7Q19L564MOVU4VL542C8B44G7GU5A7V79051WOXF4232F28758UQ30J3R8O501H482UC0XC23G220N6A69388G7MW8X812Z5R5NDI', '2008-12-07', 1, "+44 3746499518");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(6, 'Basil', 'Keith', 'Male', '1984-05-17', 'BasilKeith7334@dmail.com', 'Upton1968', 'DXXK1694LT5T5R8F1D30T5N895LD0R71O7975PIX5W536TTHW02ML22SZ694', '2007-02-03', 1, "+44 8675583290");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(7, 'Jana', 'Engel', 'Male', '1961-12-08', 'JanaEngel1590@dmail.com', 'Abbie999', 'N3KBI434B296P83RU5V099TXM0TD', '2009-08-29', 0, "+17 225139465");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(8, 'Ethel', 'Haggerty', 'Male', '1994-12-11', 'EthelHaggerty9844@dmail.com', 'Singletary85', '1J5A5PIC24RE97VL06S082334PKKM8EUUGEH6DO41C', '2014-10-24', 1, "+14 209840731");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(9, 'Madie', 'Matteson', 'Female', '1954-02-02', 'MadieMatteson0342@dmail.com', 'Trinh3', 'EMV72P3VN7D5386D05324693FINBR1K98Y86U8DI51N0K6W299FN5OKA5WKQT2LLPQ284207KL9386KDT2CXFT3TXZ0O712UC1H69QX43Q3V', '2018-03-08', 0, "+81 5506951023");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(10, 'Davis', 'Thibodeaux', 'Male', '1978-01-25', 'DavisThibodeaux0363@dmail.com', 'Alayna76', 'N9O570SJSA5WU3W868W577X97MIP3J3VFXDL5MV528852B17U1GI6IR6E0F6XA1ZK7XA2K5624AXV28U6524EYQ5AY820GOI65CPSDD13E53LU54O04TRYH4VJHZ8E3G2R8RY6N44249VE5172825O23RZ58SUBWGI8SCI', '2018-05-30', 1, "+1 9381632159");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(11, 'Abby', 'Kelleher', 'Female', '1961-11-15', 'AbbyKelleher8983@dmail.com', 'Ron727', 'X571GC', '2008-04-26', 0, "+33 4318443678");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(12, 'Tristan', 'Matthew', 'Male', '1954-01-04', 'TristanMatthew7534@dmail.com', 'Reich26', '2903G8582R293K5YN52Z1L7U67TBX59O82M76MTK1D12F8V36DTSP807P8TAE518151TL87UM54YSX20WAF207AODCGERZK33E7XN11VEJ4M894U9D3NNDKJ3V1CWQ5ZQO318AT63962KVYDKUHH02A1D012TCR35I384M48B28J6G17H6RAG34EXZ31N6ZA1IG0C94R92GDC0D2L9VN8RN41N1634853QA99JNX49339824L6R0B6TFA83BLI3', '2011-06-17', 0, "+49 1803668432");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(13, 'Yolando', 'England', 'Female', '1956-07-24', 'YolandoEngland5995@dmail.com', 'Alta6', 'IAYZ76VE0RS02277E2SBWC08RZ6W1WN7BV5BQV371268FOBJ378ZWIID41WG0QN6B565G8', '2020-03-22', 1, "+49 3662540189");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(14, 'Bernita', 'Broadway', 'Male', '1962-03-23', 'BernitaBroadway4543@dmail.com', 'Emmie261', 'SC17ZS8DA90U3JVQV4VY1Y5644V754FX63KOOGZTDQ7W6VH31DY3CF70MI5', '2016-01-18', 1, "+44 6298080357");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(15, 'Trent', 'Alves', 'Male', '1986-03-03', 'TrentAlves2928@dmail.com', 'Alane11', 'DLQ006FB888N4A95GT6Q968R80RG6ZW98OS7EST2W5JVUQ2U09P3J95XYQ6M826FZL7H4DM2MJ934RLY0WR4LJ94ZL8B19ZG100SA5V0XT92G4Y6FL9D21DJ2MS44', '2016-01-21', 0, "+49 0351282981" );
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(16, 'Johanna', 'Hahn', 'Male', '1996-02-24', 'JohannaHahn7553@dmail.com', 'Gregory3', 'J', '2010-10-23', 1, "+91 7311881642");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(17, 'Leslie', 'Keller', 'Male', '1954-03-15', 'LeslieKeller1270@dmail.com', 'Myron2021', '0UX15PSVKHKC982F62VDVDIEEUN052TIE5R76Q9KVTT45MA711391T31CH1HV332W30T53KFF5PRFGDHD103S3VP8CGHJ9P18664O9HRG6FUR734054T588CMRNUU3GUBIBAR41JJAJI0W420N1WGUA59696B60VWLWWH564F58P83R0F26X19CDNZ2B25BB86N', '2016-10-22', 0, "+16 755095814");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(18, 'Damion', 'Sander', 'Male', '1980-07-30', 'DamionSander5002@dmail.com', 'Deangelo325', 'X55TQZ4AHX481NQ5VUEO7YOI52V3E96V5O9N0710S007H7FN99M9S0Z067C33R907ZQDLJ20YDFR64CNX5I69G10R61PWOAW13JDM2FY2W8OYT7R9908KB01UIQEA07760ULKJV9K3OU00V3L7CE0BRQ0G6X2R91P2N9K27RBC49BE8I1QYUI0JX993VHRPIL6M7J0T2M5N032I7M47GCK5XG75GRNANYTEJ691Y6438UHALRFM541T21I22N3U', '2017-05-17', 0, "+33 6012336590");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(19, 'German', 'North', 'Male', '1989-05-24', 'GermanNorth1953@dmail.com', 'Lapointe91', 'PZV9569YQISC2Y7517U', '2010-01-22', 0, "+44 3634329172");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(20, 'Adelaida', 'Thiel', 'Male', '1954-01-19', 'AdelaidaThiel0060@dmail.com', 'Aquino27', '7GT9039UHCQ80WDMILBGZ5XL2UHJ996POJDSC', '2012-07-18', 0, "+44 7576646385");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(21, 'Ellis', 'Sanders', 'Male', '1972-09-13', 'EllisSanders1843@dmail.com', 'Janssen1980', 'S5KY6VUK51Y4VR1BHIM23V78FW15RQ36G6EM80MX83UL69F9DK474ZBXXK55R3R856402N27203RL08DJ0DM', '2007-01-04', 1, "+15 206395041");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(22, 'Love', 'Matthews', 'Female', '1954-01-30', 'LoveMatthews5324@dmail.com', 'Talisha1961', '77', '2021-03-30', 0, "+81 6072542873");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(23, 'Romelia', 'Kelley', 'Male', '1954-03-05', 'RomeliaKelley7033@dmail.com', 'Cher2017', 'U972969O599ZW1KR06B57R3R4L86FTRI4583', '2007-12-24', 0, "+44 5990520618");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(24, 'Alana', 'Roach', 'Male', '1954-01-04', 'AlanaRoach2230@dmail.com', 'Willard2000', 'BZ638A0057L0LF3BH', '2010-05-03', 1, "+19 920276354");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(25, 'Lenny', 'Engle', 'Male', '1957-07-18', 'LennyEngle4758@dmail.com', 'Mabelle1975', 'H4D2Z87WS4BG5', '2010-09-29', 0, "+49 4520492716");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(26, 'Filiberto', 'Mattingly', 'Male', '1982-11-03', 'FilibertoMattingly3702@dmail.com', 'Dane836', '36XK840905P5LBQ4OLEZ21S89I1', '2007-01-09', 1, "+33 6885093241");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(27, 'Domenic', 'Norton', 'Male', '1970-03-04', 'DomenicNorton3598@dmail.com', 'Dara111', 'B1RF6KI20MBB3V783I2K074R22U6GT8FR7DC0U8693CWG907656K4P6AFK617LPS46JD370733OWHCTJ4A0B0226PZW5NR1S6EV30E8OH2052BTR62537S0OM0JAO6JEH3Z090U9YMDQ1T05E0IE8T4QLZ3BY51YKVKK09O62U7FK687660213H4A1F2GZZ29SO31CKX45J3TH7Y4VI9EK27A8Q492LN0HZFK8U79ZALV25X3FT39CO2X26P112', '2007-12-11', 1, "+11 813725908");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(28, 'William', 'Roark', 'Male', '1975-06-17', 'WilliamRoark0458@dmail.com', 'Enoch2029', '7N40U0DSN464S142045W7V0UXX285335QQH249HC7EP2M77EA84Y395', '2009-11-08', 1, "+13 597035623");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(29, 'Miles', 'Brock', 'Male', '1963-02-06', 'MilesBrock5738@dmail.com', 'Bynum8', 'EZFFA7KS4OTYC168Z4Z3N74EJ6L853Y3JC06GZI59EP4OOZHU4BT9R9V6CWYZWAWU4Z7PVCI3WI7FPXF6Z6B1RHSX33OVH06D742Y25G0E5E2ABF0PVWO7056W9MXM533KI50F1Z7P', '2009-05-01', 1, "+49 5189992137");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(30, 'Ashlea', 'Amador', 'Male', '1993-11-30', 'AshleaAmador1289@dmail.com', 'Vonnie111', 'P', '2012-06-20', 1, "+86 1357924681");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(31, 'Juliann', 'Haight', 'Female', '1997-09-04', 'JuliannHaight7510@dmail.com', 'Loni1999', '95S9OGYIM6KN8LI7552PQ3TB2CEVV4KH9WQ693474YN051MJ9X7RC8F24Q472CV8X3V0U1822D9T4XE47269O1NFA9OQ4KBU5TX1MLTI9JZJJ9DO5X3HVV2588F5T871PPJGUB85LFY6UZQ', '2007-01-01', 0, "+85 512345678");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(32, 'Adrian', 'Thigpen', 'Male', '1965-01-06', 'AdrianThigpen8950@dmail.com', 'Spring12', '6O2TCD479869XDZF5X8600I4D82QB0030K8EC9V2N3F4LKO9A3V0S55E3R7WZ541ILT81QA3N9KBKGDGH3', '2019-07-10', 0, "+97 7984567123");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(33, 'Cristopher', 'English', 'Male', '1971-06-09', 'CristopherEnglish1779@dmail.com', 'Arnulfo119', '6H823S176130NHTRZ72RE34U4681BT87G1Y6Y9M6W5WRL04KIHY53645SD1160Y6200331PA3K7P6236GA1W9X8L073V', '2011-03-26', 1, "+60 111234567");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(34, 'Adalberto', 'Brockman', 'Male', '1968-04-30', 'AdalbertoBrockman6471@dmail.com', 'Aubrey789', 'F7997V5415T0YEUW123411340', '2021-03-28', 0, "+62 2123456789");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(35, 'Brande', 'Sanderson', 'Female', '1991-09-22', 'BrandeSanderson4100@dmail.com', 'Abraham836', 'F569UZK9ZA6B2Y0PR0K0R13MJUA22UX2B987LW96E8F409NZ4HPG109I79UOUT188911694DL7888Z42R79A2S2U64W11X4120XC7C33Q79A44XKI036J30', '2009-04-05', 1, "+92 3451234567" );
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(36, 'himadeep', 'soujanya', 'Male', '2005-04-16', 'bunnymesu369@gmail.com', 'Bliss162', 'F4964Q3423O0UGC8SJ8B9EXV7Y4P09ORN795UI1R4FGTH5P44U37258274J294HQCX44U8X0729767317Z7HHDS29SDUZR', '2012-05-25', 1,"+91 6301173686");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(37, 'krishnaveni', 'Jinakala', 'Female','1976-11-22', 'jinkalakrishnaveni9@gmail.com', 'Luisa963', '4U6LU5E0SP7Z3XJXJ21I8ECJDHVPC52GDX65Z92Z3R2OSJ9DL79W461593L9S321VW535U8H3UD42R0GNS3IM', '2017-03-31', 1, "+91 9985702977");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(38, 'Dawna', 'Thomas', 'Female', '1964-07-07', 'DawnaThomas2993@dmail.com', 'Abney213', 'L5HHT790GEK50PYO9WSU7K7WC1Q821TASQMN9P2MJ81Y513U85Q381C1N7610HOO171O6JD1KM3GT8IV68U7EZV11T056HTU7', '2016-12-01', 0, "+96 099123456");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(39, 'varenya', 'emani', 'Female', '2005-03-09', 'chinnumjkv16094@gmail.com', 'Morgan991', 'CCCL00RXPHKNGRUMR83EQP0N98Z1Z70E30J8AU622E9NO6W807OB05585778J7IQB8Q4WZHW810B262ULQB1AXIGP85GJ5XT44Y8AJJ', '2007-07-17', 1, "+91 8309302498");
INSERT INTO user_account(id, first_name, last_name, gender, date_of_birth, email_address, user_name, hashed_password, date_joined, is_host, mobile_number) VALUES
(40, 'ramesh', 'babu', 'Male', '1975-11-19', 'rahulhimadeep@gmail.com', 'Aleshia398', '4CT8VJ1T4E47JH57BZ57YPQ3TFDN3KKR6DW8562V2PWKWYM5U52ZH618110HYQRX', '2019-03-03', 0, "+91 9885758782");





--
-- Inserting data into table `airbnb`.`host`
--
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(1, 2, '2023-10-12', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(2, 4, '2023-07-25', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(3, 5, '2023-05-12', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(4, 6, '2023-07-17', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(5, 8, '2022-01-23', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(6, 10, '2023-07-09', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(7, 13, '2023-02-22', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(8, 14, '2023-01-12', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(9, 16, '2022-06-15', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(10, 21, '2022-04-20', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(11, 24, '2022-02-15', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(12, 26, '2023-02-27', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(13, 27, '2022-06-05', 0);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(14, 28, '2022-11-13', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(15, 29, '2022-01-23', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(16, 30, '2022-07-26', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(17, 33, '2023-06-07', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(18, 35, '2022-03-30', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(19, 36, '2023-09-16', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(20, 37, '2023-06-06', 1);
INSERT INTO host(host_id, user_account_id, host_since, superhost_status) VALUES
(21, 39, '2023-07-07', 0);




--
-- Inserting data into table `airbnb`.`place_type`
--
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(1, ' Igloo ', 'A snow shelter traditionally used by Inuit people');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(2, ' Houseboat\r\n', 'A floating home on water, equipped with living spaces and amenities');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(3, ' Studio ', ' A compact apartment with an open layout, combining living, sleeping, and kitchen areas.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(4, ' Entire Apartment ', 'A self-contained living space with a kitchen, bathroom, and separate bedrooms.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(5, ' Entire House ', 'A standalone house with multiple rooms, including living areas, bedrooms, and bathrooms.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(6, ' Boutique Hotel Room ', ' A unique and stylish room in a boutique hotel, often with personalized decor.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(7, ' Houseboat Cabin ', 'A cozy cabin on a floating houseboat, often found on lakes or rivers.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(8, ' Duplex ', 'A two-story apartment or house with separate living spaces on each floor.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(9, ' Tiny Home ', 'A compact, minimalist dwelling designed for efficient living.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(10, ' Cabana ', 'A small, semi-open structure near a pool or beach, providing shade and relaxation.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(11, ' Yurt ', 'A traditional circular tent, commonly used by nomadic cultures.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(12, ' Treehouse ', ' playful and elevated dwelling built in trees');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(13, ' Loft ', 'An open, industrial-style living space with high ceilings and minimal partitions.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(14, ' Penthouse ', 'A luxurious apartment on the top floor of a building, often with panoramic views.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(15, 'Shared Room ', 'A room shared with other guests, often with bunk beds or multiple beds in the same space.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(16, ' Tent ', 'A portable shelter made of fabric, commonly used for camping.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(17, ' Suite ', 'A spacious room with separate living and sleeping areas, sometimes including a kitchenette.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(18, ' Entire Room ', 'A room exclusively for one guest or a group, typically with a private bathroom.');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(19, ' Caravan/RV ', 'A mobile home or recreational vehicle for travel and camping');
INSERT INTO place_type(id, place_type_name, place_type_description) VALUES
(20, ' Cave Dwelling ', ' unique home carved into natural rock formations.');





--
-- Inserting data into table `airbnb`.`property_type`
--
INSERT INTO property_type(id, property_type_name) VALUES
(1, ' Houseboat');
INSERT INTO property_type(id, property_type_name) VALUES
(2, 'House ');
INSERT INTO property_type(id, property_type_name) VALUES
(3, ' Mansion ');
INSERT INTO property_type(id, property_type_name) VALUES
(4, ' Boat House ');
INSERT INTO property_type(id, property_type_name) VALUES
(5, ' Cottage ');
INSERT INTO property_type(id, property_type_name) VALUES
(6, ' Apartment ');
INSERT INTO property_type(id, property_type_name) VALUES
(7, ' Igloo ');
INSERT INTO property_type(id, property_type_name) VALUES
(8, ' Loft ');
INSERT INTO property_type(id, property_type_name) VALUES
(9, ' Guest House ');
INSERT INTO property_type(id, property_type_name) VALUES
(10, ' Bungalow ');
INSERT INTO property_type(id, property_type_name) VALUES
(11, ' Treehouse ');
INSERT INTO property_type(id, property_type_name) VALUES
(12, ' Castle ');
INSERT INTO property_type(id, property_type_name) VALUES
(13, ' Cabin ');
INSERT INTO property_type(id, property_type_name) VALUES
(14, ' Condo ');
INSERT INTO property_type(id, property_type_name) VALUES
(15, ' Townhouse ');
INSERT INTO property_type(id, property_type_name) VALUES
(16, ' Hotel ');
INSERT INTO property_type(id, property_type_name) VALUES
(17, ' Farmhouse ');
INSERT INTO property_type(id, property_type_name) VALUES
(18, ' Yurt ');
INSERT INTO property_type(id, property_type_name) VALUES
(19, 'Floating Villa');
INSERT INTO property_type(id, property_type_name) VALUES
(20, 'Mountain Retreat');





--
-- Inserting data into table `airbnb`.`region`
--
INSERT INTO region(id, region_name) VALUES
(1, ' Caribbean ');
INSERT INTO region(id, region_name) VALUES
(2, ' Europe ');
INSERT INTO region(id, region_name) VALUES
(3, ' Mediterranean ');
INSERT INTO region(id, region_name) VALUES
(4, ' South East Asia ');
INSERT INTO region(id, region_name) VALUES
(5, ' Indian Subcontinent ');
INSERT INTO region(id, region_name) VALUES
(6, ' Central America ');
INSERT INTO region(id, region_name) VALUES
(7, ' North America ');
INSERT INTO region(id, region_name) VALUES
(8, ' Central Asia ');
INSERT INTO region(id, region_name) VALUES
(9, ' Andes Mountains ');
INSERT INTO region(id, region_name) VALUES
(10, ' Middle East ');
INSERT INTO region(id, region_name) VALUES
(11, ' Scandinavia ');
INSERT INTO region(id, region_name) VALUES
(12, ' Oceania ');
INSERT INTO region(id, region_name) VALUES
(13, ' Balkans ');
INSERT INTO region(id, region_name) VALUES
(14, ' Northern Europe ');
INSERT INTO region(id, region_name) VALUES
(15, ' South America ');
INSERT INTO region(id, region_name) VALUES
(16, ' Pacific Islands ');
INSERT INTO region(id, region_name) VALUES
(17, ' South Africa ');
INSERT INTO region(id, region_name) VALUES
(18, ' Eastern Europe ');
INSERT INTO region(id, region_name) VALUES
(19, ' Africa ');
INSERT INTO region(id, region_name) VALUES
(20, ' Siberia');
INSERT INTO region(id, region_name) VALUES
(21, 'Asia');
INSERT INTO region(id, region_name) VALUES
(22, 'Australia');
INSERT INTO region(id, region_name) VALUES
(23, 'Nordic Island');
INSERT INTO region(id, region_name) VALUES
(24, 'East Asia');
INSERT INTO region(id, region_name) VALUES
(25, 'East Africa');





--
-- Inserting data into table `airbnb`.`country`
--
INSERT INTO country(id, country_name, region_id) VALUES
(1, 'Thailand', 4);
INSERT INTO country(id, country_name, region_id) VALUES
(2, 'Nepal', 21);
INSERT INTO country(id, country_name, region_id) VALUES
(3, 'India', 21);
INSERT INTO country(id, country_name, region_id) VALUES
(4, 'Bulgaria', 18);
INSERT INTO country(id, country_name, region_id) VALUES
(5, 'France', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(6, 'Ecuador', 15);
INSERT INTO country(id, country_name, region_id) VALUES
(7, 'Namibia', 17);
INSERT INTO country(id, country_name, region_id) VALUES
(8, 'Fiji', 16);
INSERT INTO country(id, country_name, region_id) VALUES
(9, 'Switzerland', 9);
INSERT INTO country(id, country_name, region_id) VALUES
(10, 'Afghanistan', 8);
INSERT INTO country(id, country_name, region_id) VALUES
(11, 'Pakistan', 21);
INSERT INTO country(id, country_name, region_id) VALUES
(12, 'Iceland', 23);
INSERT INTO country(id, country_name, region_id) VALUES
(13, 'Portugal', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(14, 'Chile', 15);
INSERT INTO country(id, country_name, region_id) VALUES
(15, 'Japan', 24);
INSERT INTO country(id, country_name, region_id) VALUES
(16, 'Belgium', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(17, 'Uganda', 25);
INSERT INTO country(id, country_name, region_id) VALUES
(18, 'Italy', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(19, 'Slovenia', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(20, 'Hungary', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(21, 'Indonesia', 4);
INSERT INTO country(id, country_name, region_id) VALUES
(22, 'Egypt', 19);
INSERT INTO country(id, country_name, region_id) VALUES
(23, 'United Kingdom', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(24, 'Germany', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(25, 'Turkey', 10);
INSERT INTO country(id, country_name, region_id) VALUES
(26, 'sweden', 11);
INSERT INTO country(id, country_name, region_id) VALUES
(27,'Netherlands', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(28, 'Finland', 11);
INSERT INTO country(id, country_name, region_id) VALUES
(29, 'Kenya', 25);
INSERT INTO country(id, country_name, region_id) VALUES
(30, 'Switzerland', 2);
INSERT INTO country(id, country_name, region_id) VALUES
(31, 'Malaysia', 4);
INSERT INTO country(id, country_name, region_id) VALUES
(32, 'Argentina', 15);
INSERT INTO country(id, country_name, region_id) VALUES
(33, 'Australia', 22);





--
-- Inserting data into table `airbnb`.`location`
--

INSERT INTO location(id, country_id, location_name) VALUES
(1, 3, 'Mumbai');
INSERT INTO location(id, country_id, location_name) VALUES
(2, 21, 'Jakarta');
INSERT INTO location(id, country_id, location_name) VALUES
(3, 4, 'Sofia');
INSERT INTO location(id, country_id, location_name) VALUES
(4, 25, 'Istanbul');
INSERT INTO location(id, country_id, location_name) VALUES
(5, 32, 'Buenos Aires');
INSERT INTO location(id, country_id, location_name) VALUES
(6, 1, 'Bangkok');
INSERT INTO location(id, country_id, location_name) VALUES
(7, 30, 'Geneva');
INSERT INTO location(id, country_id, location_name) VALUES
(8, 23, 'London');
INSERT INTO location(id, country_id, location_name) VALUES
(9, 28, 'Helsinki');
INSERT INTO location(id, country_id, location_name) VALUES
(10, 15, 'Tokyo');
INSERT INTO location(id, country_id, location_name) VALUES
(11, 29, 'Nairobi');
INSERT INTO location(id, country_id, location_name) VALUES
(12, 33, 'Sydney');
INSERT INTO location(id, country_id, location_name) VALUES
(13, 18, 'Rome');
INSERT INTO location(id, country_id, location_name) VALUES
(14, 31, 'Kuala Lumpur');
INSERT INTO location(id, country_id, location_name) VALUES
(15, 24, 'Frankfurt');
INSERT INTO location(id, country_id, location_name) VALUES
(16, 27, 'Amsterdam');
INSERT INTO location(id, country_id, location_name) VALUES
(17, 26, 'Stockholm');
INSERT INTO location(id, country_id, location_name) VALUES
(18, 5, 'Paris');
INSERT INTO location(id, country_id, location_name) VALUES
(19, 20, 'Budapest');
INSERT INTO location(id, country_id, location_name) VALUES
(20, 22, 'Cairo');





--
-- Inserting data into table `airbnb`.`address`
-- 

INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(1, 4, 1, 7, 38803, '33-17 James Court', '1630 Hidden Meadowview Lane');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(2, 2, 30, 8, 88743, '2C Salway Place', '754 New Social Pkwy');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(3, 4, 1, 7, 33350, '4 A-D Upper Rainham Road', '336 Highland Lane');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(4, 9, 9, 1, 65881, '6A Castle Road', '66 North Beachwood Street');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(5, 2, 23, 14, 25614, '732D Woodcote Lane', '1795 Riddle Hill Pkwy');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(6, 11, 28, 10, 40977, '1-8 Long Lane', '3429 Farmview Lane');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(7, 18, 4, 3, 26339, 'Himadeep nagar Krishna veni Street', '3040 South Sharp Hill Lane');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(8, 22, 33, 13, 20472, '3A Chalk farm road', '390 Hidden Hazelwood Parkway');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(9, 4, 1, 7, 91051, '4-8 Charles Street', '3225 East Riverview Ave');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(10, 2, 24, 16, 45001, '2-6 Peckham Hill Street', '19 White Rock Hill Street');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(11, 10, 25, 5, 39119, '5E Palmer Street', '30 South Farmview Rd');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(12, 15, 32, 6, 83798, '33-58 Geneva Road', '895 West Rock Hill Parkway');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(13, 18, 4, 3, 82852, '4-7 Chadwick Road', '3269 West Beachwood Road');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(14, 19, 22, 20, 68086, '4-6 Adelaide Grove', '807 Riddle Hill Blvd');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(15, 22, 33, 13, 27024, '2 A-C Omnibus Way', '82 South Parkwood Ct');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(16, 25, 17, 2, 90143, '14-39 Three Colt Street', '1816 N Highland Lane');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(17, 25, 29, 12, 54042, '33-29 Mackenzie Walk', '3324 New Church Avenue');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(18, 9, 9, 5, 90924, '7 Deodar Road', '3630 Woodrow Ct');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(19, 22, 33, 13, 39771, '4 Great Titchfield Street', '19 Town Blvd');
INSERT INTO address(id, region_id, country_id, location_id, zip_code, street_address_one, street_address_two) VALUES
(20, 2, 18, 14, 13302, '1 Queen''s Crescent', '602 Brentwood Hwy');





--
-- Inserting data into table `airbnb`.`property`
--
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(1, 11, 16, 18, 2, ' Downtown Flat ', 'Z.', 9, 1, 4, 173.91);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(2, 2, 1, 5, 5, ' Cozy Cottage ', 'H.', 9, 1, 1, 188.63);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(3, 3, 10, 15, 15, ' Harbor Townhouse ', 'N.', 8, 3, 4, 888.52);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(4, 10, 4, 3, 20, ' Hilltop Castle ', 'Rick', 10, 7, 4, 651.67);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(5, 4, 12, 14, 20, ' Skyline Penthouse ', 'Jared', 7, 5, 5, 192.08);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(6, 5, 3, 5, 16, ' Desert Oasis ', 'H.', 10, 6, 2, 151.79);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(7, 7, 16, 8, 10, ' Lakefront Bungalow ', 'C.', 9, 10, 1, 638.36);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(8, 6, 18, 13, 8, ' Urban Loft ', 'I', 10, 2, 1, 362.26);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(9, 12, 17, 18, 19, ' Seaside Retreat ', 'Andre', 8, 7, 4, 993.59);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(10, 8, 2, 7, 19, ' Riverside Cabin ', 'S.', 10, 2, 5, 997.89);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(11, 1, 11, 12, 11, ' Forest Chalet ', 'T', 8, 1, 5, 436.62);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(12, 15, 7, 9, 14, ' Beachfront Condo ', 'Steven', 12, 12, 1, 861.35);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(13, 13, 20, 20, 11, ' Rainforest Lodge ', 'Q', 10, 1, 4, 747.13);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(14, 14, 8, 8, 6, ' Garden Studio ', 'Brian', 7, 10, 2, 160.07);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(15, 17, 15, 12, 4, ' Island Getaway ', 'Curtis', 9, 10, 3, 769.03);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(16, 16, 20, 4, 3, ' Country Manor ', 'M', 9, 10, 5, 398.74);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(17, 20, 12, 8, 3, 'Villa Bella ', 'Abdul', 15, 6, 1, 878.76);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(18, 19, 18, 20, 2, ' Sunset Suite', 'Darius', 8, 10, 3, 607.95);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(19, 18, 12, 8, 2, ' Oceanview Duplex ', 'K', 7, 4, 4, 745.93);
INSERT INTO property(id, address_id, host_id, place_type_id, property_type_id, property_name, property_description, max_num_guests, total_beds, total_bedrooms, price_per_night) VALUES
(20, 9, 12, 12, 20, ' Mountain Hideaway ', 'Zachary', 5, 10, 1, 470.08);





--
-- Inserting data into table `airbnb`.`booking`
--
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(1, 8, 2, 'SUCCESS', '2024-01-27', '2024-01-31', '2024-01-25', '2024-01-25 21:24:56.7595');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(2, 6, 3, 'SUCCESS', '2024-01-11', '2024-01-13', '2024-01-09', '2024-01-10 05:59:03.200362');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(3, 17, 10, 'SUCCESS', '2024-02-02', '2024-02-07', '2024-01-31', '2024-02-01 17:08:07.09114');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(4, 10, 11, 'SUCCESS', '2024-01-05', '2024-01-10', '2024-01-03', '2024-01-04 13:42:47.685613');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(5, 4, 15, 'SUCCESS', '2024-01-12', '2024-01-15', '2024-01-10', '2024-01-10 14:11:14.038014');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(6, 16, 22, 'SUCCESS', '2024-01-01', '2024-01-05', '2023-12-30', '2023-12-31 18:18:12.192714');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(7, 9, 25, 'SUCCESS', '2024-01-26', '2024-01-28', '2024-01-24', '2024-01-24 05:23:20.073639');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(8, 7, 29, 'SUCCESS', '2024-01-06', '2024-01-09', '2024-01-04', '2024-01-05 08:53:23.353192');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(9, 14, 9, 'SUCCESS', '2024-01-03', '2024-01-07', '2024-01-01', '2024-01-02 05:12:31.850069');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(10, 6, 31, 'SUCCESS', '2024-01-17', '2024-01-20', '2024-01-15', '2024-01-16 00:30:30.733748');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(11, 2, 28, 'SUCCESS', '2024-01-13', '2024-01-18', '2024-01-11', '2024-01-12 00:26:34.577417');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(12, 12, 4, 'SUCCESS', '2024-01-19', '2024-01-21', '2024-01-17', '2024-01-18 08:44:59.97961');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(13, 17, 7, 'SUCCESS', '2024-01-04', '2024-01-06', '2024-01-02', '2024-01-02 19:36:31.017095');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(14, 9, 6, 'SUCCESS', '2024-01-02', '2024-01-07', '2023-12-31', '2024-01-01 16:09:57.819104');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(15, 11, 20, 'SUCCESS', '2024-01-26', '2024-01-29', '2024-01-24', '2024-01-24 09:36:45.533952');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(16, 17, 24, 'SUCCESS', '2024-01-21', '2024-01-26', '2024-01-19', '2024-01-19 04:03:03.171766');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(17, 14, 33, 'SUCCESS', '2024-01-17', '2024-01-22', '2024-01-15', '2024-01-16 00:47:05.985783');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(18, 6, 37, 'SUCCESS', '2024-01-18', '2024-01-21', '2024-01-16', '2024-01-16 02:30:54.328557');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(19, 5, 39, 'SUCCESS', '2024-01-27', '2024-02-01', '2024-01-25', '2024-01-25 13:39:29.149475');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(20, 3, 4, 'SUCCESS', '2024-01-14', '2024-01-18', '2024-01-12', '2024-01-12 13:34:41.370241');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(21, 1, 38, 'SUCCESS', '2024-03-10', '2024-03-14', '2024-03-09', '2024-03-09 13:39:29.149475');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(22, 13, 24, 'SUCCESS', '2024-03-12', '2024-03-15', '2024-03-12', '2024-03-12 13:34:41.370241');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(23, 15, 17, 'SUCCESS', '2024-03-14', '2024-03-16', '2024-03-13', '2024-03-13 13:39:29.149475');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(24, 18, 40, 'SUCCESS', '2024-03-16', '2024-03-18', '2024-03-16', '2024-03-16 13:34:41.370241');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(25, 19, 21, 'SUCCESS', '2024-03-18', '2024-03-22', '2024-03-18', '2024-03-18 13:39:29.149475');
INSERT INTO booking(booking_id, property_id, user_id, booking_status, checkin_date, checkout_date, booking_date, last_updated_at) VALUES
(26, 20, 12, 'SUCCESS', '2024-03-20', '2024-03-23', '2024-03-19', '2024-03-20 13:34:41.370241');





--
-- Inserting data into table `airbnb`.`property_review`
--
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(1, 18, 17, 'First and foremost, the results of the individual elements may share attitudes on every contradiction between the specific action result and the predictable behavior.', '2024-03-05', 4, 3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(2, 11, 2, 'The the efficiency of the change of marketing strategy gives less satisfactory results.', '2024-03-12', 3, 4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(3, 7, 3, 'Surprisingly, components of dimensions of the diverse sources of information discards the principle of the quality guidelines.', '2024-03-05', 5, 1);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(4, 1, 4, 'From these facts, one may conclude that the basic layout for the fundamental problem combines the feedback system and the specific action result.', '2024-03-17', 2, 2);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(5, 7, 5, 'It is undeniable that the total volume of the mechanism will require a vast knowledge.', '2024-03-15', 4, 3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(6, 7, 6, 'So far so good, but the application rules and growth opportunities of it are quite high.', '2024-03-18', 3, 4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(7, 3, 20, 'To straighten it out, a present action of the optimization of the structure absorption wholly differentiates the development process  and the strategic management.', '2024-03-03', 5, 4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(8, 16, 7, 'Let''s consider, that there is a direct relation between the commitment to quality assurance and core concept of the global management concepts.', '2024-03-07', 3, 2);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(9, 7, 16, 'It is very clear from these observations that any further consideration gives an overview of the integrated collection of software engineering standards.', '2024-03-28', 4, 4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(10, 7, 8, 'To put it simply, support of the the profit seems to particularly change the paradigm of the grand strategy.', '2024-03-09', 2, 3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(11, 1, 9, NULL, '2024-03-08', 4, 5);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(12, 9, 19, 'Let''s not forget that either software functionality or functional programming gives us a clear notion of the network development.', '2024-04-03', 3, 3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(13, 10, 11, 'As concerns details of the feedback system, it can be quite risky.', '2024-04-04', 4, 4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(14, 14, 10, 'From these arguments one must conclude that the unification of the feedback system commits resources to any productive or mesmerizing approach.', '2024-03-13', 3, 3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(15, 5, 12, 'From these arguments one must conclude that core concept of the critical acclaim of the manages to obtain the specific action result.', '2024-03-27', 3,4);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(16, 3, 14, 'It is necessary to point out that details of the internal resources the integration prospects.', '2024-03-23', 3, 2);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(17, 4, 15, 'Let''s consider, that either permanent growth or fundamental problem must be compatible with the questionable thesis.  ', '2024-04-09', 4,3);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(18, 12, 1, 'It is worth emphasizing that the example of the preliminary network design provides rich insights into what can be classified as the comprehensive project management.', '2024-03-08', 4,5);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(19, 6, 18, 'As concerns elements of the final draft, it can be quite risky. But then again, the advantage of the standards control gives us a clear notion of the sufficient amount.', '2024-03-15', 3,5);
INSERT INTO property_review(review_id, property_id, booking_id, comment, review_date, host_rating, overall_rating) VALUES
(20, 16, 17, 'Without a doubt, Alberto Vetter was right in saying that, violations of the strategic decision leads us to a clear understanding of the set of system properties.', '2024-03-14', 2,1);





--
-- Inserting data into table `airbnb`.`aspect_rating`
--
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(1, 2, 2, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(2, 4, 13, 1);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(3, 2, 11, 4);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(4, 1, 11, 5);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(5, 14, 12, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(6, 15, 9, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(7, 11, 8, 5);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(8, 2, 10, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(9, 4, 3, 2);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(10, 10, 2, 5);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(11, 15, 18, 2);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(12, 9, 1, 2);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(13, 13, 4, 2);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(14, 11, 16, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(15, 13, 1, 4);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(16, 14, 17, 4);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(17, 16, 10, 5);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(18, 19, 2, 3);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(19, 3, 18, 2);
INSERT INTO aspect_rating(id, review_aspect_id, property_review_id, rating) VALUES
(20, 16, 11, 3);





--
-- Inserting data into table `airbnb`.`guest_categories`
--
INSERT INTO guest_categories(id, guest_type_name) VALUES
(1, 'Adults ');
INSERT INTO guest_categories(id, guest_type_name) VALUES
(2, ' Children ');
INSERT INTO guest_categories(id, guest_type_name) VALUES
(3, ' Infants ');
INSERT INTO guest_categories(id, guest_type_name) VALUES
(4, ' Senior Citizens ');
INSERT INTO guest_categories(id, guest_type_name) VALUES
(5, 'pets');
INSERT INTO guest_categories(id, guest_type_name) VALUES
(6, 'Teens');





--
-- Inserting data into table `airbnb`.`booking_guest`
--
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(1, 12, 6, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(2, 1, 1, 7);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(3, 17, 2, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(4, 12, 1, 7);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(5, 9, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(6, 20, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(7, 16, 4, 5);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(8, 18, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(9, 7, 4, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(10, 16, 1, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(11, 8, 1, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(12, 16, 6, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(13, 13, 4, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(14, 10, 6, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(15, 3, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(16, 17, 1, 4);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(17, 13, 1, 4);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(18, 18, 6, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(19, 12, 2, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(20, 5, 6, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(21, 2, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(22, 2, 2, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(23, 4, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(24, 4, 2, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(25, 6, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(26, 6, 3, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(27, 11, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(28, 11, 3, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(29, 14, 1, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(30, 14, 2, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(31, 15, 1, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(32, 15, 4, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(33, 19, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(34, 19, 3, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(35, 21, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(36, 21, 2, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(37, 22, 1, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(38, 22, 3, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(39, 23, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(40, 23, 4, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(41, 24, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(42, 24, 5, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(43, 25, 1, 2);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(44, 25, 4, 1);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(45, 26, 1, 3);
INSERT INTO booking_guest(id, booking_id, guest_categories_id, num_guests) VALUES
(46, 26, 6, 3);





--
-- Inserting data into table `airbnb`.`attribute_category`
--
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(1, 'Amenities', "This category captures the features and facilities offered within a property, such as Wi-Fi, a fully equipped kitchen, laundry facilities, and more");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(2, 'Pets', "This scope indicates whether pets are allowed in the property and outlines any related restrictions, like pet fees or breed limitations");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(3, 'View', "Surrounding scenery (beach, mountain, city)");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(4, 'Security', "Safety features (alarms, gated community)");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(5, 'Safety & Property', "Fire safety, first aid, maintenance");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(6, 'House Rules', "Guest regulations (smoking, quiet hours)");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(7, 'Services', "Additional offerings (concierge, housekeeping)");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(8, 'Accessibility', "Features for disabilities (ramps, wide doors)");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(9, 'Cancellation policy', "Booking cancellation terms");
INSERT INTO attribute_category(id, category_name, category_scope) VALUES
(10, 'Parking', "Parking options (on-site, street, fees)");





--
-- Inserting data into table `airbnb`.`favourite`
--
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(1, 10, 18, '2023-12-22 12:05:17');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(2, 10, 21, '2023-12-27 10:21:42');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(3, 11, 16, '2023-12-20 15:49:33');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(4, 8, 31, '2023-12-28 04:37:59');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(5, 15, 37, '2023-12-29 18:53:24');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(6, 15, 16, '2023-12-21 07:14:08');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(7, 17, 40, '2023-12-23 22:52:11');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(8, 15, 10, '2023-12-20 00:10:04');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(9, 19, 12, '2023-12-26 08:28:56');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(10, 14, 32, '2023-12-30 23:49:21');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(11, 1, 30, '2023-12-29 09:15:47');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(12, 16, 6, '2023-12-22 02:31:45');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(13, 13, 26, '2024-01-01 04:12:13');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(14, 11, 15, '2023-12-28 15:04:30');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(15, 1, 7, '2023-12-19 21:40:20');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(16, 1, 33, '2023-12-31 05:05:58');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(17, 1, 13, '2023-12-23 14:19:36');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(18, 2, 28, '2023-12-24 07:50:01');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(19, 10, 18, '2023-12-27 02:59:14');
INSERT INTO favourite(id, property_id, user_id, date_favorited) VALUES
(20, 12, 34, '2023-12-20 08:35:39');





--
-- Inserting data into table `airbnb`.`guest_review`
--
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(1, 11, 15, 'What is more, the internal resources minimizes influence of the proper evaluation of the application rules.', '2024-06-14', 2, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(2, 12, 16, 'Furthermore, one should not forget that there is a direct relation between the base configuration and a broad understanding of the project architecture.', '2024-06-01', 2, 3);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(3, 4, 5, 'Fortunately, violations of the big impact the major outcomes.', '2024-06-30', 2, 5);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(4, 3, 10, 'Moreover, the core principles must be compatible with the strategic decisions.', '2024-06-14', 1, 2);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(5, 10, 20, 'For a number of reasons, the valuable information becomes extremely important for the final draft.', '2024-06-12', 4, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(6, 12, 19, 'Notwithstanding that the initial progress in the individual elements cannot rely only on the data management and data architecture framework.', '2024-06-27', 1, 3);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(7, 17, 14, 'On the contrary, within the framework of the strategic decision cannot be developed under such circumstances.', '2024-06-17', 4, 5);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(8, 2, 4, 'On top of that with the exception of the formal action must take into account the possibility of the functional programming.', '2024-06-20', 1, 3);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(9, 3, 2, 'Besides, segments of the essence provides a prominent example of the technical terms.', '2024-06-11', 5, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(10, 17, 7, 'Frankly speaking, the edge of the essential component provides a deep insight into what can be classified as the independent knowledge.  ', '2024-06-08', 1, 2);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(11, 3, 10, 'To all effects and purposes, the problem of the structure of the existing network likely the comprehensive project management.', '2024-06-09', 1, 5);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(12, 1, 11, NULL, '2024-06-18', 3, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(13, 10, 20, 'Surprisingly, in terms of the essential component provides a solid basis for the strategic decisions. Thus a complete understanding is missing.', '2024-06-22', 1, 3);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(14, 18, 1, 'The most common argument against this is that the unification of the grand strategy gives us a clear notion of the major outcomes.', '2024-06-21', 2, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(15, 12, 16, 'One cannot possibly accept the fact that the center of the storage area is ridiculously considerable.', '2024-06-15', 5, 5);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(16, 12, 16, 'Quite possibly, with the exception of the treatment must stay true to what is conventionally known as subsequent actions.', '2024-06-16', 2, 3);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(17, 16, 8, 'One of the most striking features of this problem is that in the context of skills makes it easy to see perspectives of the interactive services detection.', '2024-06-06', 3,5);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(18, 7, 12, 'In the meantime all approaches to the creation of a small part of the key factor cannot rely only on the proper data of the share of corporate responsibilities.  ', '2024-06-18', 3, 4);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(19, 4, 5, 'To straighten it out, the core principles the participant evaluation sample the crucial component and the feedback system.', '2024-06-11', 1, 2);
INSERT INTO guest_review(id, host_id, booking_id, comment, review_date, guest_rating, overall_rating) VALUES
(20, 17, 14, 'Alas, the evaluation of reliability activities for any of the functional testing underlines the limitations of the conceptual design.', '2024-06-20', 4, 5);





--
-- Inserting data into table `airbnb`.`language`
--
INSERT INTO language(id, language_name) VALUES
(1, ' Vietnamese ');
INSERT INTO language(id, language_name) VALUES
(2, ' Bengali ');
INSERT INTO language(id, language_name) VALUES
(3, ' Urdu ');
INSERT INTO language(id, language_name) VALUES
(4, ' Finnish ');
INSERT INTO language(id, language_name) VALUES
(5, ' Mandarin Chinese ');
INSERT INTO language(id, language_name) VALUES
(6, ' Serbian');
INSERT INTO language(id, language_name) VALUES
(7, ' Japanese ');
INSERT INTO language(id, language_name) VALUES
(8, ' Arabic standard ');
INSERT INTO language(id, language_name) VALUES
(9, ' Dutch ');
INSERT INTO language(id, language_name) VALUES
(10, 'English ');
INSERT INTO language(id, language_name) VALUES
(11, ' Portuguese ');
INSERT INTO language(id, language_name) VALUES
(12, ' Croatian ');
INSERT INTO language(id, language_name) VALUES
(13, ' German ');
INSERT INTO language(id, language_name) VALUES
(14, ' Norwegian ');
INSERT INTO language(id, language_name) VALUES
(15, ' Marathi ');
INSERT INTO language(id, language_name) VALUES
(16, ' Telugu ');
INSERT INTO language(id, language_name) VALUES
(17, ' Polish ');
INSERT INTO language(id, language_name) VALUES
(18, ' Hebrew ');
INSERT INTO language(id, language_name) VALUES
(19, ' Hindi ');
INSERT INTO language(id, language_name) VALUES
(20, ' Persian ');
INSERT INTO language(id, language_name) VALUES
(21, ' Greek ');
INSERT INTO language(id, language_name) VALUES
(22, ' Hungarian ');
INSERT INTO language(id, language_name) VALUES
(23, ' Ukrainian ');
INSERT INTO language(id, language_name) VALUES
(24, ' Turkish ');
INSERT INTO language(id, language_name) VALUES
(25, ' Thai ');
INSERT INTO language(id, language_name) VALUES
(26, ' Bulgarian ');
INSERT INTO language(id, language_name) VALUES
(27, ' Czech ');
INSERT INTO language(id, language_name) VALUES
(28, ' Swedish ');
INSERT INTO language(id, language_name) VALUES
(29, ' Tamil ');
INSERT INTO language(id, language_name) VALUES
(30, ' French ');
INSERT INTO language(id, language_name) VALUES
(31, ' Swahili ');
INSERT INTO language(id, language_name) VALUES
(32, ' Spanish ');
INSERT INTO language(id, language_name) VALUES
(33, ' Italian ');
INSERT INTO language(id, language_name) VALUES
(34, ' Indonesian ');
INSERT INTO language(id, language_name) VALUES
(35, ' Korean ');





--
-- Inserting data into table `airbnb`.`messages`
--
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(1, 34, 5, 'It is obvious, that dimensions of the internal policy the global management concepts.', '2024-01-01 00:07:03');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(2, 13, 36, 'Conversely, a surprising flexibility in segments of the standards control provides rich insights into an initial attempt in development of the design patterns.  ', '2024-04-16 00:54:09');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(3, 1, 14, 'To put it simply, a huge improvement of the skills has more common features with every contradiction between the performance gaps and the operations research.', '2024-03-10 19:31:46');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(4, 27, 38, 'It is necessary to point out that the influence of the relation between the development process  and the grand strategy is of a great interest.', '2024-05-20 00:53:21');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(5, 3, 21, 'As a matter of fact, the remainder of the set of system properties can be regarded as rigorously insignificant.', '2024-04-15 03:14:37');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(6, 8, 10, 'Let''s not forget that the negative impact of the crucial component cannot be developed under such circumstances.', '2024-01-29 19:31:14');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(7, 4, 23, 'In a similar manner, the unification of the tasks priority management leads us to a clear understanding of the global management concepts.', '2024-01-22 13:54:01');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(8, 38, 9, 'It is worth emphasizing that the design of the comprehensive methods enforces the overall effect of the questionable thesis.', '2024-01-01 00:07:08');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(9, 25, 38, 'According to some experts, the advantage of the basic feature ensures integrity of any potential or foremost approach.  ', '2024-01-01 00:07:11');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(10, 2, 17, 'As concerns a broad understanding of the structured technology analysis, it can be quite risky.', '2024-05-22 10:52:21');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(11, 14, 3, 'To all effects and purposes, the organization of the internal resources seems to be suitable for the proper priority of the influence on eventual productivity.', '2024-01-01 00:08:05');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(12, 8, 27, 'Notwithstanding that the efficiency of the internal policy the preliminary action plan the high performance of the software engineering concepts and practices.', '2024-02-16 05:57:18');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(13, 39, 36, 'That is to say the point of the essence benefits from permanent interrelation with the resource management.', '2024-03-09 02:31:31');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(14, 38, 35, 'Otherwise speaking, impact of the treatment enforces the overall effect of the first-class package. Thus a complete understanding is missing.  ', '2024-04-21 09:43:13');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(15, 29, 6, 'In respect that any further consideration is regularly debated in the light of the more operational system of the final phase.  ', '2024-01-15 02:24:42');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(16, 32, 16, 'As a resultant implication, elements of the mechanism should correlate with what can be classified as the performance gaps.  ', '2024-01-01 00:07:13');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(17, 28, 36, 'It is obvious, that the core principles has more common features with the irrelevance of priority.  ', '2024-05-12 19:55:55');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(18, 30, 32, 'One should, nevertheless, consider that a section of the comprehensive methods provides benefit from the feedback system.', '2024-02-25 05:45:23');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(19, 14, 23, 'In a word, the application interface and growth opportunities of it are quite high.', '2024-02-07 21:28:47');
INSERT INTO messages(id, sender_id, receiver_id, message_content, sent_timestamp) VALUES
(20, 14, 21, 'It should not be neglected that a closer study of the best practice patterns offers good prospects for improvement of the subsequent actions.', '2024-01-01 00:07:45');





--
-- Inserting data into table `airbnb`.`property_availability`
--

INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(1, 10, '2024-05-01', '2024-05-14');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(2, 3, '2024-05-01', '2024-05-14');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(3, 3, '2024-05-02', '2024-05-11');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(4, 1, '2024-05-01', '2024-05-13');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(5, 16, '2024-05-03', '2024-05-12');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(6, 1, '2024-05-05', '2024-05-15');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(7, 17, '2024-05-01', '2024-05-13');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(8, 20, '2024-05-01', '2024-05-13');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(9, 8, '2024-05-04', '2024-05-11');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(10, 7, '2024-05-05', '2024-05-11');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(11, 7, '2024-05-02', '2024-05-15');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(12, 4, '2024-05-06', '2024-05-12');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(13, 3, '2024-05-03', '2024-05-14');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(14, 1, '2024-05-05', '2024-05-14');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(15, 15, '2024-05-05', '2024-05-15');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(16, 16, '2024-05-05', '2024-05-12');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(17, 7, '2024-05-08', '2024-05-15');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(18, 4, '2024-05-06', '2024-05-14');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(19, 6, '2024-05-01', '2024-05-15');
INSERT INTO property_availability(id, property_id, start_date, end_date) VALUES
(20, 16, '2024-05-05', '2024-05-13');





--
-- Inserting data into table `airbnb`.`property_category`
--
INSERT INTO property_category(id, category_name) VALUES
(1, ' surfing ');
INSERT INTO property_category(id, category_name) VALUES
(2, ' top of the hill ');
INSERT INTO property_category(id, category_name) VALUES
(3, 'amazing view ');
INSERT INTO property_category(id, category_name) VALUES
(4, ' camp ');
INSERT INTO property_category(id, category_name) VALUES
(5, ' Top of the world ');
INSERT INTO property_category(id, category_name) VALUES
(6, ' skiing ');
INSERT INTO property_category(id, category_name) VALUES
(7, ' national park ');
INSERT INTO property_category(id, category_name) VALUES
(8, ' arctic ');
INSERT INTO property_category(id, category_name) VALUES
(9, ' mansion ');
INSERT INTO property_category(id, category_name) VALUES
(10, ' country side ');
INSERT INTO property_category(id, category_name) VALUES
(11, ' Lake ');
INSERT INTO property_category(id, category_name) VALUES
(12, ' creative');
INSERT INTO property_category(id, category_name) VALUES
(13, ' island ');
INSERT INTO property_category(id, category_name) VALUES
(14, ' omg! ');
INSERT INTO property_category(id, category_name) VALUES
(15, ' iconic cities ');
INSERT INTO property_category(id, category_name) VALUES
(16, ' tropical ');
INSERT INTO property_category(id, category_name) VALUES
(17, ' earth homes ');
INSERT INTO property_category(id, category_name) VALUES
(18, ' beach');
INSERT INTO property_category(id, category_name) VALUES
(19, ' trending ');
INSERT INTO property_category(id, category_name) VALUES
(20, ' cabin ');





--
-- Inserting data into table `airbnb`.`property_category_link`
--
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(1, 13, 12);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(2, 8, 15);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(3, 11, 20);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(4, 10, 5);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(5, 11, 1);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(6, 14, 2);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(7, 3, 10);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(8, 5, 3);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(9, 3, 12);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(10, 7, 17);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(11, 3, 4);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(12, 8, 3);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(13, 6, 7);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(14, 10, 18);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(15, 4, 9);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(16, 4, 8);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(17, 11, 15);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(18, 6, 4);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(19, 15, 11);
INSERT INTO property_category_link(id, property_id, property_category_id) VALUES
(20, 20, 3);





--
-- Inserting data into table `airbnb`.`property_attributes`
--
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(1, 9, 'Flexible', 'Free cancellation up to 24 hours before check-in');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(2, 9, 'Moderate', 'Free cancellation up to 5 days before check-in');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(3, 9, 'Strict', 'No free cancellation; full refund only if canceled within 48 hours of booking');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(4, 2, 'Pets Allowed', 'Guests can bring their pets');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(5, 2, 'No Pets', 'Pets are not allowed');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(6, 3, 'Ocean View', 'Enjoy a stunning view of the ocean');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(7, 3, 'Mountain View', 'Breathtaking view of the surrounding mountains');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
 (8, 4, 'Security Cameras', '24/7 surveillance for added security');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(9, 4, 'Gated Community', 'Secure access with gated entry');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(10, 5, 'Smoke Detectors', 'Installed for early fire detection');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(11, 5, 'Fire Extinguishers', 'Available for emergencies');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(12, 6, 'No Smoking', 'Strict no-smoking policy inside the property');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(13, 6, 'Quiet Hours', 'Observed for peaceful stay');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(14, 7, 'Housekeeping', 'Regular cleaning and tidying services');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(15, 7, 'Airport Transfers', 'Convenient transportation to/from the airport');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(16, 8, 'Ramp', 'Ramp available for wheelchair access');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(17, 8, 'Accessible Bathroom', 'Accessible bathroom with grab bars and roll-in shower');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(18, 6, 'Quiet Neighborhood', 'Peaceful surroundings away from city noise');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(19, 1, 'Swimming Pool', 'Private pool for guests');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(20, 1, 'Tennis Court', 'Outdoor tennis court for sports enthusiasts');
INSERT INTO property_attributes(id, attribute_category_id, attribute_name, attribute_description) VALUES
(21, 1, 'Spa and Sauna', 'Relaxing spa and sauna facilities');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(22, 1, 'Barbecue Area', 'Outdoor space for grilling and socializing');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES    
(23, 1, 'Game Room', 'Indoor entertainment with games and activities');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(24, 1, 'Library', 'Quiet space for reading and studying');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(25, 1, 'Concierge Service', 'Assistance with reservations and recommendations');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(26, 1, 'High-Speed Wi-Fi', 'Fast internet access throughout the property');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(27, 1, 'Ethernet Connection', 'Wired internet connection for stability');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(28, 1, 'Smart Home Hub', 'Control smart devices using Wi-Fi');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(29, 1, 'Fully Equipped Kitchen', 'Cook meals with ease using appliances and utensils');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description) VALUES
(30, 1, 'Fitness Center', 'On-site gym with modern equipment');
INSERT INTO property_attributes (id, attribute_category_id, attribute_name, attribute_description)
VALUES (31, 10, 'on-site parking', 'On-site parking available');





--
-- Inserting data into table `airbnb`.`property_amenities_rules`
--
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(1, 15, 1, "2024-01-12");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(2, 9, 2, "2023-12-22");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(3, 2, 3, "2024-01-27");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(4, 1, 23, "2024-02-13");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(5, 4, 21, "2024-01-23");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(6, 14, 15, "2024-02-07");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(7, 12, 14, "2024-01-04");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(8, 17, 11, "2023-12-29");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(9, 7, 10, "2024-02-19");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(10, 10, 9, "2024-01-08");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(11, 19, 1, "2023-12-14");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(12, 15, 9, "2024-02-21");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(13, 2, 9, "2024-01-10");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(14, 14, 29, "2023-12-08");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(15, 10, 30, "2024-02-05");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(16, 13, 31, "2024-01-18");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(17, 10, 2, "2023-12-19");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(18, 2, 14, "2023-12-05");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(19, 5, 16, "2024-02-15");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(20, 5, 17, "2024-01-25");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(21, 8, 20, "2023-12-21");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(22, 8, 10, "2024-02-09");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(23, 8, 15, "2024-01-30");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(24, 11, 1, "2024-02-24");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(25, 18, 17, "2024-01-19");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(26, 9, 17, "2023-12-09");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(27, 16, 18, "2024-02-10");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(28, 2, 19, "2024-01-07");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(29, 1, 4, "2023-12-18");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(30, 19, 5, "2024-02-26");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(31, 4, 6, "2024-01-16");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(32, 8, 23, "2024-02-02");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(33, 18, 24, "2023-12-10");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(34, 10, 22, "2024-01-20");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(35, 7, 21, "2023-12-20");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(36, 1, 19, "2024-02-22");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(37, 5, 13, "2024-01-29");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(38, 10, 22, "2023-12-16");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(39, 19, 27, "2023-12-07");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(40, 3, 29, "2024-02-17");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(41, 6, 28, "2024-01-03");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(42, 7, 26, "2023-12-27");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(43, 13, 20, "2024-02-04");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(44, 16, 14, "2024-01-15");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(45, 1, 14, "2023-12-13");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(46, 5, 11, "2024-02-20");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(47, 1, 1, "2024-01-11");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(48, 18, 16, "2023-12-23");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(49, 20, 29, "2024-02-08");
INSERT INTO property_amenities_rules(id, property_id, property_attributes_id, last_updated) VALUES
(50, 20, 1, "2024-01-24");





--
-- Inserting data into table `airbnb`.`social_media`
--
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(1, 30, 'Facebook', 'http://www.butedoul.fr/edforte/anthi/meas/henenomeeve.php?t=69');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(2, 24, 'Instagram', 'https://tieaandsho.se/as/th/thiwasteer.aspx?id=498');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(3, 11, 'Instagram', 'http://eraaromees.br/andes/butithti/ing/enan.php?t=55&p=81');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(4, 30, 'Youtube', 'https://youtube.com//arestall/ngevehad/ourareted/steatoes.asp');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(5, 12, 'Instagram', 'https://eveherhaent.es/metise/ourbutndse.htm');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(6, 35, 'Youtube', 'https://youtube.com/henthaster323/123ljaf234');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(7, 30, 'LinkedIn', 'https://www.reintioand.net/hintiohin/ararveroul.asp');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(8, 9, 'Facebook', 'https://esthesar.it/seveare/terwiteveera.html#4741');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(9, 33, 'Instagram', 'https://www.thieahadter.org/andntat/isthaorwas.asp');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(10, 21, 'LinkedIn', 'https://ision.cn/hi/ar/oultiea/vetiver.php?t=16&p=698');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(11, 37, 'Youtube', 'https://youtube.com/32ander34eter/ntyo1uaroul');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(12, 28, 'Instagram', 'https://www.wati.gr/thahadin/sho/reith/reti.php?t=69');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(13, 1, 'Youtube', 'https://youtube.com/hiserethihi.php?t=22&p=8966');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(14, 31, 'LinkedIn', 'https://www.tedoulevever.mx/all/notedanes.html');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(15, 25, 'Facebook', 'http://thealntnt.dk/hat/eraheroulwas.php?t=50');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(16, 7, 'Instagram', 'https://ithenatere.br/en/iontoha/waseve/teen.php');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(17, 10, 'Youtube', 'https://youtube.com/eratioerauld/saf234a2');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(18, 6, 'Instagram', 'https://ereereorwa.be/ereme/se/not/hereveseing.asp?id=613');
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(19, 26, 'LinkedIn', NULL);
INSERT INTO social_media(id, user_account_id, platform_name, account_url) VALUES
(20, 5, 'Instagram', 'https://www.tedlehior.ca/are/th/tio/ereeaionit.php?t=25');





--
-- Inserting data into table `airbnb`.`voucher`
--
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(1, 'Extended Stay Special', ' 3POWYBXV ', 66.3, 143.3, '2025-08-19', '2022-10-09');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(2, 'Extended Stay Escape', ' 7BC1MPQR ', 44.4, 136.4, '2025-07-23', '2022-11-05');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(3, 'Adventure Seeker''s Paradise', ' 9CRBEJG1', 17.14, 184.14, '2025-07-06', '2022-01-07');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(4, 'Nature''s Embrace', ' 4EGYDHOJ ', 30.68, 200, '2025-12-14', '2022-05-16');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(5, 'Book Direct Bliss', ' UE9ZDDXN ', 54.98, 105.98, '2025-08-29', '2023-01-04');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(6, 'Trekking offer', ' WMGKR0R4 ', 35.12, 115.12, '2025-05-17', '2023-02-13');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(7, 'Adventure Seeker''s Paradise', ' FTOL7V3G ', 91.44, 155.44, '2026-02-25', '2022-03-18');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(8, 'Memories in the Making', ' TOJ8DJEN ', 23.58, 190.58, '2025-07-12', '2022-04-09');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(9, 'Foodie Adventure Awaits', ' WR6S74PD ', 84.63, 133.63, '2025-01-02', '2022-02-11');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(10, 'Extended Stay Special', ' 0M1U1KYJ ', 45.83, 127.83, '2026-02-05', '2022-08-07');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(11, 'Romantic Escape for Two', ' 4VOM2F7U ', 56.8, 151.8, '2026-01-07', '2022-05-06');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(12, 'Tranquility Retreat', ' 6L0OXP3P ', 50.75, 194.75, '2025-05-19', '2022-03-10');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(13, 'Cozy Cabin Getaway', ' NT9TT6CC ', 44.92, 197.92, '2025-02-14', '2022-08-18');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(14, 'Family Fun Fiesta', ' EMP6FEGJ ', 39.74, 171.99, '2025-12-05', '2022-06-11');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(15, 'Group Getaway Getaway', ' 1UTIKDYX ', 61.56, 152.32, '2025-04-04', '2022-04-03');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(16, '', ' QBBCSY20 ', 81.91, 189.54, '2025-11-01', '2022-02-05');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(17, 'Group Getaway Getaway', ' FUDNW8XU ', 40.67, 177.89, '2025-09-04', '2022-01-05');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(18, 'Midweek Recharge', '9JHZXATE ', 57.02, 127.1, '2025-07-24', '2022-03-14');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(19, 'Book Direct Bliss', ' 56LRCXJY ', 90.47, 111.27, '2025-11-28', '2022-12-14');
INSERT INTO voucher(voucher_id, title, unique_code, discount_amount, min_booking_value, expiry_date, created_at) VALUES
(20, 'Group Getaway Getaway', ' 47OE0K21 ', 56.78, 104.16, '2025-07-10', '2022-06-18');





--
-- Inserting data into table `airbnb`.`property_images`
--
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(1, 13, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', NULL);
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(2, 6, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Laudantium soluta quis et qui id sed. Quos illo doloremque dolorem ut pariatur culpa.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(3, 4, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Delectus id consequatur illum. Sit nihil eaque recusandae corporis ipsam recusandae! Non consequatur quia omnis voluptas velit commodi.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(4, 12, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Est vitae inventore error. A vero sit? Dolorum ea sed. Distinctio expedita dolorem. Ipsam porro quam hic commodi.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(5, 4, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Ut dolores eligendi. Amet similique aliquam. Et placeat ipsam? Sed sit incidunt. Dolorum eos quis. Sed voluptatem quae. Maxime aut ex.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(6, 15, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Qui saepe fugit. Aut enim obcaecati. Excepturi debitis qui. Qui error ut. Sed error id. Error inventore placeat! Non iste reiciendis. Ut reiciendis sunt.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(7, 19, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Consequatur dolor possimus. Laborum rerum laudantium! Doloremque quo voluptas. Odio quisquam vel voluptatem molestias distinctio eius.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(8, 14, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Tempora rerum ad sit omnis cupiditate sit.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(9, 11, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Corporis aspernatur mollitia. Quod perspiciatis numquam. Laboriosam totam omnis? Nam assumenda at. Placeat praesentium quia? Doloremque neque maxime.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(10, 17, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Numquam quidem sit voluptatem quia repellat numquam.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(11, 2, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'A enim quibusdam. Doloribus vero dolorem. Quod qui sed. Eos error qui; doloremque numquam accusantium? Voluptas nihil quaerat; voluptatem minima non. Aut!');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(12, 18, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Sed veritatis libero repellendus et error tempore.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(13, 16, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Laboriosam sit exercitationem. Hic inventore aliquid. Pariatur voluptas quas. Ut ducimus labore. Perspiciatis iste quasi. Velit eum aut; aut sint cumque.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(14, 3, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', NULL);
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(15, 17, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Impedit dolores quasi cum; a natus nihil cumque obcaecati et numquam. Qui quod et voluptatem est a quaerat.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(16, 5, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Earum error aperiam. Quod sapiente eius accusamus! Magni quis ut error sed numquam. Autem quis non! Quis quo et. Dolor est quasi.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(17, 20, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Veniam hic iusto; aperiam beatae quibusdam. Neque eveniet ad! Sit libero eaque? Voluptates error omnis! Consequuntur cumque ducimus. Repellendus hic veniam?');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(18, 11, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Nisi praesentium consequatur pariatur at non ratione. Est velit labore perspiciatis voluptas repudiandae qui!');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(19, 8, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Inventore quisquam dolorum. Sint praesentium voluptas. Repellat qui ipsum ea aspernatur aut! Corporis eaque ad corporis; necessitatibus vero voluptatibus.');
INSERT INTO property_images(id, property_id, image_url, image_description) VALUES
(20, 1, 'http://www.gravatar.com/avatar/6ffc45896e63ba040e769b8b9d150107?s=40&d=http%3A%2F%2Fwww.example.com%2Fdefault.jpg', 'Aspernatur dolore sapiente. Molestiae aliquam aut. Sed eos dolor. Sed eum sed! Omnis facilis neque. Recusandae inventore aut! Enim atque laboriosam. Iste.');





--
-- Inserting data into table `airbnb`.`transaction`
--
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(1, 10, NULL, 'PhonePe', '2024-02-10', 10.16, 25, 11.46, 26.36, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(2, 20, 6, 'PhonePe', '2024-02-11', 11.6, 21.85, 12.41, 21.42, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(3, 17, 4, 'Direct Debit', '2024-02-11', 11.6, 20.04, 14.1, 20.18, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(4, 3, 9, 'Direct Debit', '2024-02-11', 11.05, 22.42, 10.77, 15.83, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(5, 1, NULL, 'Credit Card', '2024-02-11', 13, 24.55, 13.9, 34.65, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(6, 13, NULL, 'WebMoney', '2024-02-10', 10.28, 22.49, 14.7, 25.79, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(7, 4, NULL, 'Paypal', '2024-02-11', 13, 22.04, 11.62, 31.74, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(8, 6, 11, 'Check', '2024-02-10', 12.08, 21.83, 10.46, 26.93, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(9, 11, 6, 'Check', '2024-02-10', 10.55, 24.12, 15, 30.31, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(10, 2, 16, 'Credit Card', '2024-02-11', 13, 25, 11.25, 29.57, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(11, 9, 13, 'Check', '2024-02-10', 12.98, 21.94, 12.83, 29.26, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(12, 16, NULL, 'Direct Debit', '2024-02-10', 12.46, 23.11, 14.17, 21.36, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(13, 14, 20, 'Direct Debit', '2024-02-11', 11.69, 22.67, 10.36, 22.25, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(14, 12, 10, 'Check', '2024-02-10', 10.04, 21.48, 15, 21.91, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(15, 5, 3, 'Paypal', '2024-01-11', 12.14, 20.66, 14.72, 37, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(16, 8, 4, 'Direct Debit', '2024-01-06', 11.69, 22.67, 10.36, 22.25, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(17, 15, NULL, 'Paypal', '2024-01-25', 12.12, 20.61, 15, 22.35, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(18, 18, 15, 'PhonePe', '2024-01-01', 13, 21.81, 10.88, 35.22, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(19, 19, 7, 'WebMoney', '2024-01-10', 11.67, 23.49, 10.87, 27.24, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(20, 7, 8, 'Phonepe', '2024-01-10', 10.67, 13.49, 20.87, 27.24, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(21, 21, 3, 'Paypal', '2024-03-09', 11.14, 19.66, 13.72, 37, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(22, 22, 20, 'Direct Debit', '2024-03-12', 12.69, 21.67, 11.36, 20.25, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(23, 23, NULL, 'Paypal', '2024-03-14', 15.12, 23.61, 15, 19.35, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(24, 24, NULL, 'PhonePe', '2024-03-16', 13.40, 18.81, 14.88, 33.22, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(25, 25, 7, 'WebMoney', '2024-03-18', 12.35, 21.49, 17.87, 20.24, 'SUCCESS');
INSERT INTO transaction(id, booking_id, voucher_id, payment_method, transaction_date, tax, service_charge, cleaning_charge, airbnb_charge, transaction_status) VALUES
(26, 26, 8, 'Phonepe', '2024-03-20', 10.70, 13.49, 11.87, 19.24, 'SUCCESS');





--
-- Inserting data into table `airbnb`.`user_language`
--
INSERT INTO user_language(id, user_id, language_id) VALUES
(1, 27, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(2, 3, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(3, 11, 31);
INSERT INTO user_language(id, user_id, language_id) VALUES
(4, 16, 6);
INSERT INTO user_language(id, user_id, language_id) VALUES
(5, 27, 1);
INSERT INTO user_language(id, user_id, language_id) VALUES
(6, 21, 20);
INSERT INTO user_language(id, user_id, language_id) VALUES
(7, 33, 17);
INSERT INTO user_language(id, user_id, language_id) VALUES
(8, 12, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(9, 39, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(10, 36, 1);
INSERT INTO user_language(id, user_id, language_id) VALUES
(11, 13, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(12, 37, 29);
INSERT INTO user_language(id, user_id, language_id) VALUES
(13, 7, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(14, 1, 25);
INSERT INTO user_language(id, user_id, language_id) VALUES
(15, 34, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(16, 22, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(17, 25, 31);
INSERT INTO user_language(id, user_id, language_id) VALUES
(18, 2, 15);
INSERT INTO user_language(id, user_id, language_id) VALUES
(19, 21, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(20, 37, 19);
INSERT INTO user_language(id, user_id, language_id) VALUES
(21, 2, 11);
INSERT INTO user_language(id, user_id, language_id) VALUES
(22, 4, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(23, 6, 31);
INSERT INTO user_language(id, user_id, language_id) VALUES
(24, 23, 6);
INSERT INTO user_language(id, user_id, language_id) VALUES
(25, 24, 16);
INSERT INTO user_language(id, user_id, language_id) VALUES
(26, 28, 16);
INSERT INTO user_language(id, user_id, language_id) VALUES
(27, 37, 10);
INSERT INTO user_language(id, user_id, language_id) VALUES
(28, 36, 13);
INSERT INTO user_language(id, user_id, language_id) VALUES
(29, 39, 13);
INSERT INTO user_language(id, user_id, language_id) VALUES
(30, 40, 10);





--
-- Inserting data into table `airbnb`.`user_preferred_guest_type`
--
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (1, 2, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (2, 1, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (3, 4, 3, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (4, 3, 4, 1);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (5, 2, 5, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (6, 1, 6, 4);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (7, 3, 1, 1);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (8, 2, 6, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (9, 5, 6, 6);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (10, 6, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (11, 7, 1, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (12, 21, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (13, 22, 1, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (14, 26, 4, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (15, 38, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (16, 40, 1, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (17, 17, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (18, 35, 6, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (19, 37, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (20, 34, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (21, 33, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (22, 33, 3, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (23, 40, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (24, 20, 4, 4);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (25, 19, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (26, 27, 4, 4);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (27, 17, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (28, 17, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (29, 17, 3, 1);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (30, 10, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (31, 8, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (32, 18, 1, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (33, 12, 1, 3);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (34, 11, 1, 5);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (35, 13, 5, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (36, 12, 3, 1);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (37, 10, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (38, 18, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (39, 12, 2, 2);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (40, 13, 1, 4);
INSERT INTO user_preferred_guest_type (id, user_account_id, guest_categories_id, preferred_num_guests) VALUES (41, 4, 1, 2);





--
-- Inserting data into table `airbnb`.`neighborhood`
--
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(1, 1, 'Colaba', 'A vibrant neighborhood in Mumbai known for its historic buildings and bustling markets.', 8, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(2, 2, 'Kemang', 'A popular expat area in Jakarta with a variety of restaurants and shops.', 7, 6);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(3, 3, 'Lozenets', 'A quiet residential area in Sofia with parks and cafes.', 7, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(4, 4, 'Beyoglu', 'A lively neighborhood in Istanbul famous for its nightlife and cultural scene.', 9, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(5, 5, 'Palermo', 'A trendy neighborhood in Buenos Aires known for its boutiques and bars.', 8, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(6, 6, 'Sukhumvit', 'A modern area in Bangkok with shopping malls and nightlife.', 9, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(7, 7, 'Eaux-Vives', 'A neighborhood in Geneva close to the lake and parks.', 8, 9);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(8, 8, 'Shoreditch', 'A creative hub in London known for its street art and indie shops.', 9, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(9, 9, 'Kallio', 'A district in Helsinki known for its bohemian spirit and bars.', 8, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(10, 10, 'Shibuya', 'A bustling neighborhood in Tokyo famous for its scramble crossing.', 10, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(11, 11, 'Westlands', 'A commercial area in Nairobi with shopping malls and restaurants.', 7, 6);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(12, 12, 'Surry Hills', 'A trendy neighborhood in Sydney known for its cafes and boutique shops.', 8, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(13, 13, 'Trastevere', 'A historic district in Rome known for its narrow cobbled streets and trattorias.', 8, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(14, 14, 'Bukit Bintang', 'A shopping and entertainment district in Kuala Lumpur.', 9, 7);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(15, 15, 'Sachsenhausen', 'A district in Frankfurt known for its museums and cider taverns.', 8, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(16, 16, 'De Pijp', 'A vibrant neighborhood in Amsterdam known for its street market and eateries.', 9, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(17, 17, 'Södermalm', 'A district in Stockholm known for its vintage shops and indie cinemas.', 8, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(18, 18, 'Le Marais', 'A historic district in Paris known for its boutiques and galleries.', 9, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(19, 19, 'Castle District', 'A historic district in Budapest known for its medieval streets and castle.', 8, 8);
INSERT INTO neighborhood (id, location_id, neighborhood_name, neighborhood_description, transportation_score, safety_rating) VALUES
(20, 20, 'Zamalek', 'An affluent district in Cairo known for its gardens and art galleries.', 7, 7);