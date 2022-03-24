view: prediction_capacity {
  sql_table_name: `mock_dashboard.prediction_capacity`
    ;;

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: service_capacity {
    type: number
    sql: ${TABLE}.service_capacity ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
