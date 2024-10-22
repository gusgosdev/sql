# Operadores de Comparación

- Permite comparar valores para determinar una condición
- Algunos de los más comunes son:
   - `= Igualdad`
   - `<> Desigualdad`
   - `< Menor que..`
   - `> Mayor que..`
   - `<= Menor igual que..`
   - `>= Mayor igual que..`
 
## Ejemplos de uso
Ejemplo 01:
```sql
-- Seleccionamos las series estrenadas después del 2015  
SELECT * FROM series 
WHERE año_lanzamiento > 2015
```
Ejemplo 02:
```sql
-- Seleccionamos las series estrenadas antes del 2014  
SELECT * FROM series 
WHERE año_lanzamiento < 2014
```