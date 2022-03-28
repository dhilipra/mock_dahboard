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

  measure: average_miles_per_gallon {
    type: average
    sql: 5.39 ;;
  }

  measure: average_speed {
    type: average
    sql: 53.55;;
  }

  measure: average_engine_RPM {
    type: average
    sql: 662.76;;
  }

}
