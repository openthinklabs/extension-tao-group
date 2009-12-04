
-- Extension TAOGroup --
INSERT INTO `models` (`modelID`, `modelURI`, `baseURI`) VALUES
(8, 'http://127.0.0.1/middleware/TAODemo.rdf', 'http://127.0.0.1/middleware/TAODemo.rdf#'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#', 'http://www.tao.lu/Ontologies/TAOGroup.rdf#');

INSERT INTO `statements` (`modelID`, `subject`, `predicate`, `object`, `l_language`, `author`, `stread`, `stedit`, `stdelete`, `epoch`) VALUES
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#125240126564680', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', '', 'generis', 'yyy[A,administrators,authors]', 'yyy[A,administrators,authors]', 'yyy[A,administrators,authors]', '2009-11-04 18:33:48'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#125240126564680', 'http://www.w3.org/2000/01/rdf-schema#label', 'My group', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-20 15:36:26'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078671002579200', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.w3.org/2000/01/rdf-schema#Class', '0', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-24 17:04:31'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078671002579200', 'http://www.w3.org/2000/01/rdf-schema#comment', 'Group_3 created from taoGroups_models_classes_GroupsService the 2009-11-24 04:04:31', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-24 17:04:31'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078671002579200', 'http://www.w3.org/2000/01/rdf-schema#subClassOf', 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-24 17:04:31'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078671002579200', 'http://www.w3.org/2000/01/rdf-schema#label', '<p><span>My Population</span></p>', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-25 10:56:21'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#Property', '0', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-24 17:07:33'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.tao.lu/Ontologies/generis.rdf#is_language_dependent', 'http://www.tao.lu/Ontologies/generis.rdf#False', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-25 10:56:21'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.w3.org/2000/01/rdf-schema#domain', 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078671002579200', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-24 17:07:33'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.w3.org/2000/01/rdf-schema#label', '<p>Year</p>', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-25 10:56:21'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#widget', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#TextBox', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-25 10:56:21'),
(8, 'http://127.0.0.1/middleware/demoGroups.rdf#i1259078853042588700', 'http://www.w3.org/2000/01/rdf-schema#range', 'http://www.w3.org/2000/01/rdf-schema#Literal', '', 'demo', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', 'yyy[admin,administrators,authors]', '2009-11-25 10:56:21'),
(8, 'lg', 'lg', 'lg', 'FR', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(8, 'lg', 'lg', 'lg', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(8, 'lg', 'lg', 'lg', 'DE', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(8, 'lg', 'lg', 'lg', 'PT', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48');


INSERT INTO `statements` (`modelID`, `subject`, `predicate`, `object`, `l_language`, `author`, `stread`, `stedit`, `stdelete`, `epoch`) VALUES
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.tao.lu/Ontologies/generis.rdf#Model', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf', 'http://www.w3.org/2000/01/rdf-schema#label', 'TAO Group Model', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf', 'http://www.w3.org/2000/01/rdf-schema#comment', 'TAO Group Model', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf', 'http://www.tao.lu/Ontologies/generis.rdf#Plugin', 'hypergraph', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', 'http://www.w3.org/2000/01/rdf-schema#label', 'Group', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', 'http://www.w3.org/2000/01/rdf-schema#comment', 'Group', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', 'http://www.w3.org/2000/01/rdf-schema#subClassOf', 'http://www.tao.lu/Ontologies/TAO.rdf#TAOObject', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#Property', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.w3.org/2000/01/rdf-schema#label', 'Members', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.w3.org/2000/01/rdf-schema#comment', 'Members', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.w3.org/2000/01/rdf-schema#domain', 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.w3.org/2000/01/rdf-schema#range', 'http://www.tao.lu/Ontologies/TAOSubject.rdf#Subject', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Members', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#widget', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#TreeView', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#type', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#Property', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.w3.org/2000/01/rdf-schema#label', 'Tests', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.w3.org/2000/01/rdf-schema#comment', 'Tests', 'EN', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.w3.org/2000/01/rdf-schema#domain', 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Group', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.w3.org/2000/01/rdf-schema#range', 'http://www.tao.lu/Ontologies/TAOTest.rdf#Test', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48'),
(11, 'http://www.tao.lu/Ontologies/TAOGroup.rdf#Tests', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#widget', 'http://www.tao.lu/datatypes/WidgetDefinitions.rdf#TreeView', '', 'generis', 'yyy[]', 'yy-[]', 'y--[Administrators]', '2009-11-04 18:33:48');


