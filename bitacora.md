# Rueda libre algoritmia

## MiniReto 1, Kilómetro cero: el alquiler sin ambigüedades.

Pasos para el alquiler. v0.1

Nota IMPORTANTE revise la disponibilidad SIEMPRE ANTES DE OFRECER AL CLIENTE 

1. Saludar educadamente a TODOS los clientes.
2. solicitar nombre completo y número de documento.
3. Solicitar datos de contacto al cliente, número telefónico y correo electrónico. 
4. Preguntar por el tipo de bicicleta que desea alquilar y la cantidad.
5. si el tipo de bicicleta está disponible en la cantidad que el clente necesita, continuar con el alquiler (paso 9)
6. Si no hay suficientes bicicletas disponibles, ofrecerle al cliente completar con otro tipo de bicicletas. (si acepta, continúe al paso 9, sino, paso 8)
7. Si no hay ninguna bicicleta disponible de ese tipo, ofrecer de otro tipo. (si acepta, continúe al paso 9, sino, paso 8 )
8. si el cliente quiere exclusivamente de ese tipo de bicicleta y/o en la cantidad que requiere, revisar la disponibilidad para otros días próximos, cercanos al día que se realiza la solicitud y hacer una reserva anticipada. 
9. Preguntar por el tipo de plan que requiere el cliente. 
10. Preguntar al cliente si desea hacer alguno de los recorridos ofrecidos (si la respuesta es sí, paso 11, sino, paso 12).
11. preguntar al cliente que recorrido desea hacer 
12. Completar reserva con todos los datos que dió el cliente.
13. proceder a revisar los vehículos que serán entregados al cliente (verificar lista de pasos para revisar las bicicletas).
14. Una vez verificado el estado de los vehículos, hacer la cuenta de cobro al cliente con todos los datos que brindó, asegurándose que todos los datos esten correctos y los vehículos en perfecto estado, dejarlo todo registrado.
15. una vez realizado el pago, entregar uno por uno los vehículos al cliente.
16. si el cliente no solicitó recorrido, despedir al cliente, si el cliente lo solicitó, llevarlo con el guía encargado del recorrido y dar por finalizada tu intervención. 

Ambigüedades en el algoritmo:
- No se especifica sobre la entrega del casco y el candado.
- No se pide método de pago al cliente. 
- La revisión de los vehículos debe hacerse con el cliente.

Pasos para el alquiler. v0.2 (correciones del compañero).

Nota IMPORTANTE revise la disponibilidad SIEMPRE ANTES DE OFRECER AL CLIENTE 

1. Saludar educadamente a TODOS los clientes.
2. solicitar al cliente nombre completo y número de documento. 
3. Solicitar datos de contacto al cliente, número telefónico y correo electrónico. (si es una reserva, verificar datos del cliente, todos los datos para el alquiler y pasar directamente a la revisión de vehículos, paso 13)
4. Preguntar por el tipo de bicicleta que desea alquilar y la cantidad.
5. Verificar si el tipo de bicicleta está disponible en la cantidad que el clente necesita, (si todo está disponible, continuar al paso 9, sino, paso 6)
6. Si no hay suficientes bicicletas disponibles, ofrecerle al cliente completar con otro tipo de bicicletas. (si acepta, continúe al paso 9, sino, paso 8)
7. Si no hay ninguna bicicleta disponible de ese tipo, ofrecer de otro tipo. (si acepta, continúe al paso 9, sino, paso 8 )
8. si el cliente quiere exclusivamente de ese tipo de bicicleta y/o en la cantidad que requiere, revisar la disponibilidad para otros días próximos, cercanos al día que se realiza la solicitud y hacer una reserva anticipada. (si quiere hacer la reserva anticipada, continuar con el paso 9, sino, terminar la intervención, paso 17) 
9. Preguntar por el tipo de plan que requiere el cliente. 
10. Preguntar al cliente si desea hacer alguno de los recorridos ofrecidos. (si la respuesta es sí, paso 11, sino, paso 12).
11. preguntar al cliente que recorrido desea hacer 
12. Completar reserva con todos los datos que dió el cliente.(si el cliente hizo la reserva anticipada, terminar la intervención por ahora, paso 16 y retomar cuando vuelva en el paso 1)
13. proceder a revisar CON EL CLIENTE los vehículos que le serán entregados (verificar lista de pasos para revisar las bicicletas).
14. Una vez verificado el estado de los vehículos, hacer la cuenta de cobro al cliente con todos los datos que brindó, asegurándose que todos los datos esten correctos, los vehículos en perfecto estado y todo con su respectivo concepto, dejarlo todo registrado y preguntar por el método de pago. 
15. una vez realizado el pago, entregar uno por uno los vehículos al cliente, con sus respectivos cascos y candados.
16. si el cliente no solicitó recorrido, despedir al cliente, si el cliente lo solicitó, llevarlo con el guía encargado del recorrido y dar por finalizada tu intervención. 
17. (solo si el cliente no quiere hacer reserva) Despedir al cliente.

### Debajo del algoritmo, explica con un ejemplo de tu propio texto cómo cumple cada

precisión: Cada paso especifica qué se debe hacer, por ejemplo: "Solicitar datos de contacto al cliente, número telefónico y correo electrónico.", se especifica los datos que se van a pedir al cliente. finitud: Tiene tanto un inicio como un fin determinado, numerado. 
orden: Va parte por parte, y en algunos casos, especifica exactamente cual es el paso a seguir. 
determinismo: Se procura que la cantidad de bicicletas solicitada por el cliente (la entrada), sea la cantidad de bicicletas entregadas (la salida)
efectividad: cada paso puede realizarse, y el que no, tiene una opción de qué hacer. 

Identifica en el proceso los cuatro pilares del pensamiento computacional: 
qué partes descompusiste: El problema se descompuso en partes grandes, que serían: entre los pasos 1 y 4 se inicio el algoritmo y se piden al cliente las entradas. Del 5 al 8, es la verificación de los datos que se le pidieron al cliente (fecha y cantidad de bicicletas). Del 9 al 12 se piden unos datos adicionales derivados de lo ya verificado. en los 13 y 14 se realiza el pago, pidiendo un último dato. Apartir de aquí, empiezan las salidas, entregar candado y casco, bicicletas, etc. Cada parte es un punto importante dentro del proceso que no se puede omitir. 
qué patrón se repite con cada cliente: La pedida de todos los datos a los clientes. 
qué detalles dejaste por fuera (abstracción): En un inicio, se omite la fecha, porque es un detalle irrelevante si el trámite se está haciendo para el momento. 


# MiniReto 2, La primera cotización en PSeInt.

| Entrada | Proceso | Sálida  |
| --- | --- | --- |
|    1    |1*10000  |Hola, David: tu alquiler de 1 horas cuesta $10000 |
| --- | --- | --- |
|    3    |3*10000
