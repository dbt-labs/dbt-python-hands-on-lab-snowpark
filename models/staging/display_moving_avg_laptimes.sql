--select * from {{ ref('apply_prediction_to_position') }}

select * from {{ ref('apply_prediction_to_position') }} order by position_predicted
