{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_230') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_234') }}
                    
limit 32