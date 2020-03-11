--
--5.-Cree una función que devuelva como salida la ecuación de la línea recta que pasa los
--puntos A y B los cuales serán dados como parámetro (use tuplas de 2 elementos). Utilice
--la función SHOW, use más de una función



fjmlMPendiente:: (Double,Double)->(Double,Double)->Double
fjmlMPendiente (mal1,mal2)(mal3,mal4) = (mal4-mal2)/(mal3-mal1)

fjmlModPP::(Double,Double)->(Double,Double)->Double
fjmlModPP (mal1,mal2)(mal3,mal4) = ( fjmlMPendiente(mal1,mal2)(mal3,mal4) * (-mal1) + (mal2))

fjmlEcuGralRecta:: (Double,Double)->(Double,Double)->String
fjmlEcuGralRecta (mal1,mal2)(mal3,mal4) = "La ECUACION GENERAL DE LA RECTA es:"++" "++show(fjmlMPendiente(mal1,mal2)(mal3,mal4))++"X "++"-"++"Y"++" "++show(fjmlModPP(mal1,mal2)(mal3,mal4))

