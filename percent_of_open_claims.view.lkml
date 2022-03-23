view: percent_of_open_claims {
  derived_table: {
    sql: SELECT
      SUM(final_data.open_claim)/COUNT(*) AS percent_of_open_claims
      FROM `mock_dashboard.final_data`
           AS final_data
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: percent_of_open_claims {
    type: number
    sql: ${TABLE}.percent_of_open_claims ;;
  }

  set: detail {
    fields: [percent_of_open_claims]
  }
}
