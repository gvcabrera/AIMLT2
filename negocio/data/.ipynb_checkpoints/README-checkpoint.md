# Dataset Churn Prediction - App Digital Financiera

## Descripción

Este dataset simula el comportamiento de clientes de una institución financiera que utilizan una aplicación digital. El objetivo es analizar los factores que influyen en el abandono de la aplicación y desarrollar modelos de Machine Learning para predecir qué clientes tienen mayor probabilidad de dejar de utilizarla.

El conjunto de datos contiene 500 registros de clientes simulados y una variable objetivo denominada **abandono**, la cual indica si el cliente abandonó o no el uso de la aplicación.

## Objetivo de Machine Learning

### Variable objetivo (Target)

**abandono**

- Si = El cliente abandonó la aplicación
- No = El cliente continúa utilizando la aplicación

### Tipo de problema

Clasificación binaria.

---

# Diccionario de Datos

## cliente_id
Identificador único del cliente.

## genero
Masculino o Femenino.

## rango_edad
18-25, 26-35, 36-45, 46-60, 60+.

## distrito
Distrito principal del cliente en El Salvador.

## tipo_cliente
Segmentación basada en monto transaccionado: Plata, Oro o Diamante.

## monto_promedio_mensual
Monto promedio mensual transaccionado (USD).

## cantidad_transacciones_mes
Cantidad de transacciones realizadas durante el mes.

## tipo_transaccion_frecuente
Transferencias, PagoServicios, Recargas, PagoPrestamos, TarjetaCredito o Mixto.

## frecuencia_uso_app
Cantidad estimada de días de uso de la aplicación durante el mes.

## sesiones_mes
Cantidad de sesiones iniciadas en la aplicación.

## dias_desde_ultimo_login
Días transcurridos desde el último acceso.

## interaccion_promociones
Alta, Media, Baja o Ninguna.

## promociones_abiertas
Cantidad de promociones abiertas por el cliente.

## cantidad_quejas
Número de quejas registradas.

## ultima_queja_dias
Días desde la última queja.

## productos_activos
Cantidad de productos financieros activos.

## uso_biometria
Si / No.

## notificaciones_activas
Si / No.

## uso_pago_servicios
Si / No.

## uso_transferencias
Si / No.

## abandono
Variable objetivo del modelo.

- Si = Cliente abandonó la aplicación.
- No = Cliente continúa utilizando la aplicación.

# Posibles Casos de Uso

- Análisis Exploratorio de Datos (EDA).
- Predicción de abandono de clientes.
- Selección de variables.
- Regresión logística.
- Árboles de decisión.
- Random Forest.
- Evaluación de métricas de clasificación.

# Consideraciones

- Dataset sintético generado con fines académicos.
- No contiene información real de clientes.
- No posee registros duplicados ni valores nulos.
- Diseñado para ejercicios de analítica predictiva y Machine Learning.
