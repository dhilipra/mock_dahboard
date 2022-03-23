- dashboard: blue_dashboard
  title: Blue Dashboard
  background_color: #0c6bcc
  layout: newspaper
  preferred_viewer: dashboards-next
  refresh: 1 hour
  elements:
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
    row: 2
    col: 7
    width: 8
    height: 5
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
    row: 0
    col: 7
    width: 8
    height: 2
  - title: New Tile
    name: New Tile
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
    row: 7
    col: 7
    width: 8
    height: 4
