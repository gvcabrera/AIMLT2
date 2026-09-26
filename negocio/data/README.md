# README – Datasets para Machine Learning

## Descripción General

Este repositorio contiene dos datasets sintéticos diseñados para ejercicios académicos de Machine Learning orientados a negocio.

Los conjuntos de datos permiten practicar:

- Definición de variables objetivo y predictoras.
- Análisis Exploratorio de Datos (EDA).
- Selección de algoritmos.
- Entrenamiento y evaluación de modelos.
- Interpretación de resultados desde una perspectiva de negocio.

---

# Dataset 1: Churn Prediction de App Financiera

Archivo:

`dataset_churn_app_financiera_500.csv`

## Objetivo de negocio

Identificar clientes con alta probabilidad de abandonar la aplicación digital de una institución financiera.

## Tipo de problema

Clasificación binaria.

## Variable objetivo (Y)

`abandono`

Valores:
- Si
- No

## Variables predictoras (X)

cliente_id, genero, rango_edad, distrito, tipo_cliente, monto_promedio_mensual,
cantidad_transacciones_mes, tipo_transaccion_frecuente, frecuencia_uso_app,
sesiones_mes, dias_desde_ultimo_login, interaccion_promociones,
promociones_abiertas, cantidad_quejas, ultima_queja_dias, productos_activos,
uso_biometria, notificaciones_activas, uso_pago_servicios y uso_transferencias.

## Casos de uso

- Churn Prediction
- Regresión Logística
- Árboles de Decisión
- Random Forest
- Análisis de retención de clientes

---

# Dataset 2: Predicción de Ventas Retail

Archivo:

`retail_sales_demo_data.csv`

## Objetivo de negocio

Predecir ventas mensuales de tiendas retail utilizando variables operativas, comerciales y del entorno.

## Tipo de problema

Regresión.

## Variable objetivo (Y)

`monthly_sales`

Representa las ventas mensuales de cada tienda.

## Variables predictoras (X)

- store_id
- year
- month
- month_index
- is_holiday_month
- ad_spend
- foot_traffic
- avg_price
- staff_count
- store_size_sqft
- promo_days
- competitors_within_3km
- inventory_fill_rate
- returns_rate
- local_income_index
- parking_spaces
- store_age_years

## Casos de uso

- Predicción de ventas
- Regresión Lineal
- Random Forest Regressor
- Planeación de inventario
- Forecasting de ingresos
- Análisis comercial

---

# Consideraciones

- Ambos datasets son sintéticos.
- Fueron creados con fines educativos.
- No contienen información real de clientes o empresas.
- No contienen registros duplicados.
- Están diseñados para ejercicios de Machine Learning aplicado a negocio.
