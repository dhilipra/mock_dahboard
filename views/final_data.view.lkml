view: final_data {
  sql_table_name: `mock_dashboard.final_data`
    ;;

  dimension: analysis_cycle {
    type: number
    sql: ${TABLE}.analysis_cycle ;;
  }

  dimension: claim_processing {
    type: number
    sql: ${TABLE}.claim_processing ;;
  }

  dimension: csat {
    type: number
    sql: ${TABLE}.csat ;;
  }

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

  dimension: in_warranty {
    type: number
    sql: ${TABLE}.in_warranty ;;
  }

  dimension: open_claim {
    type: number
    sql: ${TABLE}.open_claim ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: vehicle_type {
    type: string
    sql: ${TABLE}.vehicle_type ;;
  }

  dimension: warranty_costs {
    type: number
    sql: ${TABLE}.warranty_costs ;;
  }

  dimension: warranty_manager_name {
    type: string
    sql: ${TABLE}.warranty_manager_name ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }


  measure: count {
    type: count
    drill_fields: []
  }

  measure: sum_waranty {
    type: sum
    sql: ${TABLE}.warranty_costs ;;
  }

  measure: sum_open_claim {
    type: sum
    sql: ${TABLE}.open_claim ;;
  }

  measure: CSAT_percent {
    type: sum
    sql: ${TABLE}.csat ;;
  }

  measure: percent_in_warranty_count {
    type: percent_of_total
    sql: ${count} ;;
  }

  measure: sum_in_warranty {
    type: sum
    sql: ${TABLE}.in_warranty ;;
  }

}
