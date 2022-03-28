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

  measure: count_likelihood_to_fail_75 {
    type: count
    filters: [likelihood_to_fail: "> 75%"]
  }


  dimension: insight {

    html:
      {% if value == 1 %}
<p style="text-align: center; background-color:#E9FFFF;">
<br>
<br>
<br>
<span style="color:blue">Insight</span>
<br>
<br>
According to the prediction, only <span style="color:blue">700 vehicles</span> are likely to have problems before their next service appointment, while the remaining vehicles can anticipate a replacement in the next scheduled service.

<br>
<br>
<br>
<button type="button" style="background-color: #1589FF; border: none; border-radius: 4px;  padding: 10px; color:white">Schedule Replacement Service</button>
<br>
<br>
<br>
<br>
</p>

      {% elsif value == 2 %}
<p style="text-align: center; background-color:#E9FFFF;">
<br>
<br>
<br>
<span style="color:blue">Insight</span>
<br>
<br>
According to the prediction, only <span style="color:blue">2531 vehicles</span> are likely to have problems before their next service appointment, while the remaining vehicles can anticipate a replacement in the next scheduled service.

<br>
<br>
<br>
<button type="button" style="background-color: #1589FF; border: none; border-radius: 4px;  padding: 10px; color:white">Schedule Replacement Service</button>
<br>
<br>
<br>
<br>
</p>

      {% elsif value == 3 %}
<p style="text-align: center; background-color:#E9FFFF;">
<br>
<br>
<br>
<span style="color:blue">Insight</span>
<br>
<br>
According to the prediction, only <span style="color:blue">1500 vehicles</span> are likely to have problems before their next service appointment, while the remaining vehicles can anticipate a replacement in the next scheduled service.

<br>
<br>
<br>
<button type="button" style="background-color: #1589FF; border: none; border-radius: 4px;  padding: 10px; color:white">Schedule Replacement Service</button>
<br>
<br>
<br>
<br>
</p>

      {% endif %};;


    type: string
    sql: ${TABLE}.risk_level ;;
  }

}
