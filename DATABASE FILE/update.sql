-- Adding Brands 
-- Electrical Brands
INSERT INTO `brands` (`id`, `name`, `active`) VALUES
(21, 'Siemens', 1),
(22, 'Schneider Electric', 1),
(23, 'ABB', 1),
(24, 'General Electric (GE)', 1),
(25, 'Eaton', 1),
(26, 'Honeywell', 1),
(27, 'Legrand', 1),
(28, 'Panasonic', 1),
(29, 'Philips', 1),
(30, 'Bosch', 1),
(31, 'Mitsubishi Electric', 1),
(32, 'Rockwell Automation', 1),
(33, 'Toshiba', 1),
(34, 'Fujitsu', 1),
(35, 'Hitachi', 1),
(36, 'Emerson Electric', 1),
(37, 'Johnson Controls', 1),
(38, '3M', 1),
(39, 'Danfoss', 1),
(40, 'LG Electronics', 1);

-- Plumbing Brands
INSERT INTO `brands` (`id`, `name`, `active`) VALUES
(41, 'Kohler', 1),
(42, 'Delta Faucet', 1),
(43, 'Moen', 1),
(44, 'American Standard', 1),
(45, 'Grohe', 1),
(46, 'TOTO', 1),
(47, 'Hansgrohe', 1),
(48, 'Pfister', 1),
(49, 'Roca', 1),
(50, 'Brizo', 1),
(51, 'Jacuzzi', 1),
(52, 'Elkay', 1),
(53, 'Franke', 1),
(54, 'Gerber Plumbing Fixtures', 1),
(55, 'InSinkErator', 1),
(56, 'Duravit', 1),
(57, 'Victoria + Albert', 1),
(58, 'Sloan', 1),
(59, 'Aquabrass', 1),
(60, 'Zurn Industries', 1);

-- Plumbing Category
INSERT INTO `categories` (`id`, `name`, `active`) VALUES
(201, 'Faucets and Taps', 1),
(202, 'Sinks and Basins', 1),
(203, 'Toilets and Toilet Accessories', 1),
(204, 'Showers and Bathtubs', 1),
(205, 'Pipes and Pipe Fittings', 1),
(206, 'Valves', 1),
(207, 'Water Heaters', 1),
(208, 'Drains and Drainage Systems', 1),
(209, 'Pumps', 1),
(210, 'Water Filtration and Treatment', 1),
(211, 'Plumbing Tools', 1),
(212, 'Backflow Prevention Devices', 1),
(213, 'Plumbing Insulation', 1),
(214, 'Plumbing Hardware', 1),
(215, 'Septic System Components', 1),
(216, 'Irrigation Systems', 1),
(217, 'Gas Plumbing Equipment', 1),
(218, 'Plumbing Fixtures', 1),
(219, 'Plumbing Sealants and Adhesives', 1),
(220, 'Plumbing Accessories', 1);


-- Electricals Category
INSERT INTO `categories` (`id`, `name`, `active`) VALUES
(301, 'Switches and Outlets', 1),
(302, 'Circuit Breakers', 1),
(303, 'Wiring and Cable', 1),
(304, 'Lighting Fixtures', 1),
(305, 'Generators', 1),
(306, 'Transformers', 1),
(307, 'Electrical Panels', 1),
(308, 'Power Distribution Units (PDUs)', 1),
(309, 'Electrical Connectors', 1),
(310, 'Batteries and Power Storage', 1),
(311, 'Electrical Tools', 1),
(312, 'Electrical Boxes and Enclosures', 1),
(313, 'Electrical Conduit', 1),
(314, 'Electrical Test Equipment', 1),
(315, 'Electrical Safety Equipment', 1),
(316, 'Solar Power Equipment', 1),
(317, 'Electric Motors', 1),
(318, 'Wiring Devices', 1),
(319, 'Electrical Heating Equipment', 1),
(320, 'Smart Home Devices', 1);


INSERT INTO `products` (`id`, `name`, `sku`, `price`, `qty`, `image`, `description`, `attribute_value_id`, `brand_id`, `category_id`, `store_id`, `availability`) VALUES
(123, 'Brass Kohler Press Auto Closing Faucet', '', '15000', '20', 'assets\images\product_image\kohler-press-auto-closing-faucet.jpg', 'Brass automatic Faucet', '[\"30\",\"21\"]', '[\"15\"]', '[\"7\"]', 5, 1);