view: prediction_likelihood {
  sql_table_name: `mock_dashboard.Prediction_likelihood`
    ;;

  dimension: average_driving_distance {
    type: string
    sql: ${TABLE}.average_driving_distance ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: city_location {
    type: location
    sql_latitude: ${TABLE}.latitude ;;
    sql_longitude: ${TABLE}.longitude  ;;
  }

  dimension: drive {
    type: string
    sql: ${TABLE}.drive ;;
  }

  dimension: likelihood_to_fail {
    type: string
    sql: ${TABLE}.likelihood_to_fail ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: prediction_likelihood_to_fail {
    type: number
    sql: ${TABLE}.prediction_likelihood_to_fail ;;
  }

  dimension: risk_of_failure {
    type: number
    sql: ${TABLE}.risk_of_failure ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  dimension: failure_category {
    type: string
    sql: ${TABLE}.failure_category ;;
  }


  dimension: repair_cost {
    type: number
    sql: ${TABLE}.repair_cost ;;
  }

  dimension: risk_label {
    type: string
    sql: ${TABLE}.risk_label ;;
  }

  dimension: risk_level {
    type: number
    sql: ${TABLE}.risk_level ;;
  }


  dimension: type_of_failure {
    type: string
    sql: ${TABLE}.type_of_failure ;;
  }

  measure: total_repair_cost {
    type: sum
    sql: ${TABLE}.repair_cost ;;
  }
}
