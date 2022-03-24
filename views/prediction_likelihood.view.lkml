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

  dimension: Risk_Level{
    type: number
    sql: 2 ;;
    #value_format_name: "#"
  }

  dimension: Total_repair_cost{
    type: number
    sql: 28100000 ;;
    #value_format_name: "#"
  }


  measure: count {
    type: count
    drill_fields: []
  }
}
