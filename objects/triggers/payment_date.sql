CREATE DEFINER=`root`@`localhost` TRIGGER `payment_date` BEFORE INSERT ON `payment` FOR EACH ROW SET NEW.payment_date = NOW();
