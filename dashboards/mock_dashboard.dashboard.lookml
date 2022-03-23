- dashboard: mock_dashboard
  title: 'At a glance '
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: New Tile
    name: New Tile
    model: mock_dashboard
    explore: final_data
    type: single_value
    fields: [final_data.claim_processing]
    sorts: [final_data.claim_processing]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    single_value_title: Claim Processing
    value_format: '# "days"'
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    row: 4
    col: 10
    width: 3
    height: 2
  - title: New Tile
    name: New Tile (2)
    model: mock_dashboard
    explore: final_data
    type: single_value
    fields: [final_data.analysis_cycle]
    sorts: [final_data.analysis_cycle]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    single_value_title: Analysis Cycle
    value_format: '# "days"'
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    row: 4
    col: 13
    width: 3
    height: 2
  - title: New Tile
    name: New Tile (3)
    model: mock_dashboard
    explore: final_data
    type: single_value
    fields: [final_data.sum_waranty]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    single_value_title: Warranty Cost
    value_format: 0.0,, "M"
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    row: 4
    col: 7
    width: 3
    height: 2
  - title: look_M
    name: look_M
    model: mock_dashboard
    explore: final_data
    type: single_value
    fields: [final_data.sum_waranty]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    custom_color: "#80868B"
    single_value_title: ''
    value_format: '"March 2022"'
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    row: 2
    col: 12
    width: 4
    height: 2
  - name: At a Glance
    type: text
    title_text: At a Glance
    subtitle_text: ''
    body_text: ''
    row: 2
    col: 7
    width: 5
    height: 2
  - title: Open Claims by Product Group
    name: Open Claims by Product Group
    model: mock_dashboard
    explore: final_data
    type: looker_column
    fields: [final_data.vehicle_type, final_data.count, final_data.product_group]
    pivots: [final_data.product_group]
    filters:
      final_data.open_claim: '1'
    sorts: [final_data.count desc 0, final_data.product_group]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    row: 6
    col: 7
    width: 9
    height: 8
  - title: ''
    name: ''
    model: mock_dashboard
    explore: final_data
    type: looker_column
    fields: [final_data.count, final_data.date_week]
    fill_fields: [final_data.date_week]
    filters:
      final_data.in_warranty: '1'
    sorts: [final_data.date_week desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: final_data.count, id: final_data.count,
            name: Final Data}], showLabels: false, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    hide_legend: false
    series_types: {}
    series_colors:
      final_data.count: "#b7c0c4"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    title_hidden: true
    listen: {}
    row: 4
    col: 16
    width: 8
    height: 5
  - title: Open Claim
    name: Open Claim
    model: mock_dashboard
    explore: final_data
    type: future_auto_retailing::radial_gauge
    fields: [final_data.sum_open_claim, final_data.count]
    limit: 500
    dynamic_fields: [{table_calculation: overdue, label: Overdue, expression: "${final_data.sum_open_claim}/${final_data.count}*100",
        value_format: !!null '', value_format_name: !!null '', _kind_hint: measure,
        _type_hint: number}]
    hidden_fields: [final_data.count, final_data.sum_open_claim]
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    arm_length: 0
    arm_weight: 0
    spinner_length: 159
    spinner_weight: 65
    target_length: 10
    target_gap: 10
    target_weight: 25
    range_min: 0
    range_max: 100
    value_label_type: both
    value_label_font: 12
    value_formatting: 0\%
    value_label_padding: 0
    target_source: 'off'
    target_label_type: nolabel
    target_label_font: 3
    label_font_size: 5
    range_formatting: '0'
    spinner_type: inner
    fill_color: "#0092E5"
    background_color: "#CECECE"
    spinner_color: "#282828"
    range_color: "#c4c4c4"
    gauge_fill_type: segment
    fill_colors: ["#7FCDAE", "#ffed6f", "#EE7772"]
    viz_trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 90
    cutout: 90
    range_x: -0.2
    range_y: -1.1
    target_label_padding: 1.07
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 0
    series_types: {}
    query_fields:
      measures:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Final Data Sum Open Claim
        label_from_parameter:
        label_short: Sum Open Claim
        map_layer:
        name: final_data.sum_open_claim
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: sum
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: final_data
        view_label: Final Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Sum Open Claim
        measure: true
        parameter: false
        primary_key: false
        project_name: mock_dashboard
        scope: final_data
        suggest_dimension: final_data.sum_open_claim
        suggest_explore: final_data
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/mock_dashboard/files/views%2Ffinal_data.view.lkml?line=75"
        permanent:
        source_file: views/final_data.view.lkml
        source_file_path: mock_dashboard/views/final_data.view.lkml
        sql: "${TABLE}.open_claim "
        sql_case:
        filters:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Final Data Count
        label_from_parameter:
        label_short: Count
        map_layer:
        name: final_data.count
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: count
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: final_data
        view_label: Final Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Count
        measure: true
        parameter: false
        primary_key: false
        project_name: mock_dashboard
        scope: final_data
        suggest_dimension: final_data.count
        suggest_explore: final_data
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/mock_dashboard/files/views%2Ffinal_data.view.lkml?line=65"
        permanent:
        source_file: views/final_data.view.lkml
        source_file_path: mock_dashboard/views/final_data.view.lkml
        sql:
        sql_case:
        filters:
      dimensions: []
      table_calculations:
      - label: Overdue
        name: overdue
        expression: "${final_data.sum_open_claim}/${final_data.count}"
        can_pivot: true
        sortable: true
        type: number
        align: right
        measure: true
        is_table_calculation: true
        dynamic: true
        value_format:
        is_numeric: true
      pivots: []
    listen: {}
    row: 6
    col: 0
    width: 7
    height: 4
  - title: CSAT
    name: CSAT
    model: mock_dashboard
    explore: final_data
    type: future_auto_retailing::radial_gauge
    fields: [final_data.count, final_data.CSAT_percent]
    limit: 500
    dynamic_fields: [{table_calculation: csat_percentage, label: CSAT Percentage,
        expression: "(${final_data.CSAT_percent}/${final_data.count})*100", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}]
    hidden_fields: [final_data.count, final_data.CSAT_percent]
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    arm_length: 0
    arm_weight: 0
    spinner_length: 154
    spinner_weight: 80
    target_length: 10
    target_gap: 10
    target_weight: 25
    range_min: 0
    range_max: 100
    value_label_type: value
    value_label_font: 12
    value_formatting: 0\%
    value_label_padding: 0
    target_source: 'off'
    target_label_type: both
    target_label_font: 3
    label_font_size: 5
    spinner_type: inner
    fill_color: "#0092E5"
    background_color: "#CECECE"
    spinner_color: "#282828"
    range_color: "#a3a3a3"
    gauge_fill_type: segment
    fill_colors: ["#EE7772", "#ffed6f", "#7FCDAE"]
    viz_trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 90
    cutout: 91
    range_x: -0.4
    range_y: -0.9
    target_label_padding: 1.06
    series_types: {}
    defaults_version: 0
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    query_fields:
      measures:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Final Data Count
        label_from_parameter:
        label_short: Count
        map_layer:
        name: final_data.count
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: count
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: final_data
        view_label: Final Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Count
        measure: true
        parameter: false
        primary_key: false
        project_name: mock_dashboard
        scope: final_data
        suggest_dimension: final_data.count
        suggest_explore: final_data
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/mock_dashboard/files/views%2Ffinal_data.view.lkml?line=65"
        permanent:
        source_file: views/final_data.view.lkml
        source_file_path: mock_dashboard/views/final_data.view.lkml
        sql:
        sql_case:
        filters:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Final Data CSAT Percent
        label_from_parameter:
        label_short: CSAT Percent
        map_layer:
        name: final_data.CSAT_percent
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: sum
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: final_data
        view_label: Final Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: CSAT Percent
        measure: true
        parameter: false
        primary_key: false
        project_name: mock_dashboard
        scope: final_data
        suggest_dimension: final_data.CSAT_percent
        suggest_explore: final_data
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/mock_dashboard/files/views%2Ffinal_data.view.lkml?line=80"
        permanent:
        source_file: views/final_data.view.lkml
        source_file_path: mock_dashboard/views/final_data.view.lkml
        sql: "${TABLE}.csat "
        sql_case:
        filters:
      dimensions: []
      table_calculations:
      - label: CSAT Percentage
        name: csat_percentage
        expression: "(${final_data.CSAT_percent}/${final_data.count})*100"
        can_pivot: true
        sortable: true
        type: number
        align: right
        measure: true
        is_table_calculation: true
        dynamic: true
        value_format:
        is_numeric: true
      pivots: []
    listen: {}
    row: 2
    col: 0
    width: 7
    height: 4
  - title: In-Warranty Incident Rate
    name: In-Warranty Incident Rate
    model: mock_dashboard
    explore: final_data
    type: single_value
    fields: [final_data.sum_in_warranty, final_data.count]
    limit: 500
    dynamic_fields: [{table_calculation: in_warranty_percent, label: in warranty percent,
        expression: "(${final_data.sum_in_warranty}/${final_data.count})*100", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: measure, _type_hint: number}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    value_format: 0\%
    hidden_fields: [final_data.count, final_data.sum_in_warranty]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 2
    col: 16
    width: 8
    height: 2
  - title: New Tile
    name: New Tile (4)
    model: mock_dashboard
    explore: final_data
    type: looker_grid
    fields: [final_data.product, final_data.percent_in_warranty_count]
    sorts: [final_data.product]
    limit: 500
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_labels:
      final_data.product: By Product
      final_data.percent_in_warranty_count: "%"
    series_cell_visualizations:
      final_data.percent_in_warranty_count:
        is_active: false
    series_text_format:
      final_data.percent_in_warranty_count:
        align: right
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 4a00499b-c0fe-4b15-a304-4083c07ff4c4}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    custom_color: "#80868B"
    single_value_title: ''
    value_format: '"March 2022"'
    defaults_version: 1
    series_types: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    title_hidden: true
    listen: {}
    row: 9
    col: 16
    width: 8
    height: 5
  - name: Good Day,
    type: text
    title_text: Good Day,
    subtitle_text: Here's an Overview of your Region
    body_text: ''
    row: 0
    col: 6
    width: 11
    height: 2
