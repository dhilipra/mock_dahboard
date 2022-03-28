view: customer_view {
  sql_table_name: `mock_dashboard.Prediction_likelihood`
    ;;

  dimension: body_type {
    type: string
    sql: SUV;;
  }

  dimension: car_name {
    type: string
    sql: CHEVORLET EQUINOX;;
  }

  dimension: variant {
    type: string
    sql: 2021 Equinox LS;;
  }
  dimension: city {
    type: string
    sql: PHILADELPHIA;;
  }

  dimension: year {
    type: number
    sql: 2020;;
  }

  dimension: state {
    type: string
    sql: PA;;
  }

  dimension: miles_per_gallon {
    type: number
    sql: 5.39;;
  }

  dimension: speed {
    type: number
    sql: 53.55;;
  }

  dimension: engine_RPM {
    type: number
    sql: 662.76;;
  }

  measure: average_miles_per_gallon {
    type: sum
    sql: ${TABLE}.miles_per_gallon ;;
  }

  measure: average_speed {
    type: sum
    sql: ${TABLE}.speed;;
  }

  measure: average_engine_RPM {
    type: sum
    sql: ${TABLE}.engine_RPM;;
  }

}
